//
//  Atleta.h
//  Classe Exemplo
//
//  Created by Usuário Convidado on 18/08/2018.
//  Copyright © 2018 Rafael Augusto. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Atleta : NSObject{
    NSString *nome;
    int idade;
}

-(void)setNome:(NSString *)_nome;
-(NSString *)getNome;
-(void)setIdade:(int)_idade;
-(int)getIdade;

-(void)calcularImcComPeso:(float)peso eAltura:(float)altura;
-(NSString *)calcularSeuRendimentoNaAguaComTempoEmHoras:(float) horas andMetros:(float)metros;

@end
