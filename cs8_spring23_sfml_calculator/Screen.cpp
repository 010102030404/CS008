//
// Created by Dave R. Smith on 2/14/23.
//

#include "Screen.h"

Screen::Screen() {
    text.setString("");
    text.setFont(Font::getFont());
    text.setCharacterSize(55);
    text.setPosition(x,y);
}

void Screen::setText(std::string text) {
    std::string word = this->text.getString() + text;
    this->text.setString(word);
    setPosition();
    this->x = 400;
}

void Screen::setPosition() {
    std::string word = text.getString();
    float space = (float)word.size() * 30;
    x = x - space;
    std::cout<<x<<"\n";
    this->text.setPosition(x,y);
}

void Screen::reset() {
    text.setString("");
    text.setFont(Font::getFont());
    text.setCharacterSize(55);
    text.setPosition(x,y);
}

std::string Screen::getText() {
    return text.getString();
}

void Screen::draw(sf::RenderTarget &window, sf::RenderStates states) const {
    window.draw(text);
}
