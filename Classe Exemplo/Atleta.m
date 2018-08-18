//
//  Atleta.m
//  Classe Exemplo
//
//  Created by Usuário Convidado on 18/08/2018.
//  Copyright © 2018 Rafael Augusto. All rights reserved.
//

#import "Atleta.h"

@implementation Atleta

-(void)setNome:(NSString *)_nome{
    nome = _nome;
}

-(NSString *)getNome{
    return nome;
}

-(void)setIdade:(int)_idade{
    idade = _idade;
}

-(int)getIdade{
    return idade;
}


-(void)calcularImcComPeso:(float)peso eAltura:(float)altura{
    float imc;
    imc = peso/(altura*altura);
    NSLog(@"O IMC de %@ é %0.2f", self.getNome, imc);
}

-(NSString *)calcularSeuRendimentoNaAguaComTempoEmHoras:(float) horas andMetros:(float)metros{
    float resultado;
    resultado = metros / horas;
    NSString * texto = [NSString stringWithFormat:@"O meu rendimento na agua é %0.2f metros por hora", resultado];
    
    return texto;
    
}


@end
