/*
MIT License

Copyright (c) 2020 Robert Baillie

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
*/

@isTest
public with sharing class Amoss_ClassUnderMock {
    public String methodUnderMock( String parameter1, Integer parameter2 ) {
        return 'TheReturn';
    }
    public void methodUnderMockWithNoReturn( String parameter1, Integer parameter2 ) {
    }
    public String methodWithNoParametersUnderMock() {
        return 'TheReturn';
    }
    public String otherMethodUnderMock( String parameter1, Integer parameter2 ) {
        return 'TheReturn';
    }
    public String sobjectMethodUnderMock( Contact contactParam ) {
        return 'TheReturn';
    }
    public List<Object> methodWithListObject( List<Object> parameter1 ) {
        return new List<Object>();
    }
    public Set<Object> methodWithSetObject( Set<Object> parameter1 ) {
        return new Set<Object>();
    }
    public Map<String,Object> methodWithMapStringObject( Map<String,Object> parameter1 ) {
        return new Map<String,Object>();
    }    
}