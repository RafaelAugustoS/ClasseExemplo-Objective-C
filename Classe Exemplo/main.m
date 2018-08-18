//
//  main.m
//  Classe Exemplo
//
//  Created by Usuário Convidado on 18/08/2018.
//  Copyright © 2018 Rafael Augusto. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Atleta.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        //NSLog(@"Hello, World!");
        Atleta *a = [[Atleta alloc]init];
        [a setNome:@"Julio gay"];
        [a setIdade:25];
        NSLog(@"Iron man %@ %d anos", [a getNome], [a getIdade]);
        [a calcularImcComPeso:74 eAltura:1.71];
    }
    return 0;
}
