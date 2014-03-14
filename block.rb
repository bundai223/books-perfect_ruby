#! /usr/bin/ruby
# coding: utf-8

def hoge
    yield
end

hoge {
    p "test"
}
