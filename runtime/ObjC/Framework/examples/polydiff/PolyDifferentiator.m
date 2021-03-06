/** \file
 *  This OBJC source file was generated by $ANTLR version 3.4
 *
 *     -  From the grammar source file : /Users/acondit/source/antlr/code/antlr3/runtime/ObjC/Framework/examples/polydiff/PolyDifferentiator.g
 *     -                            On : 2012-02-16 18:10:53
 *     -           for the tree parser : PolyDifferentiatorTreeParser
 *
 * Editing it, at least manually, is not wise.
 *
 * ObjC language generator and runtime by Alan Condit, acondit|hereisanat|ipns|dotgoeshere|com.
 *
 *
*/
// $ANTLR 3.4 /Users/acondit/source/antlr/code/antlr3/runtime/ObjC/Framework/examples/polydiff/PolyDifferentiator.g 2012-02-16 18:10:53


/* -----------------------------------------
 * Include the ANTLR3 generated header file.
 */
#import "PolyDifferentiator.h"
/* ----------------------------------------- */


/* ============================================================================= */
/* =============================================================================
 * Start of recognizer
 */

#pragma mark Bitsets
static ANTLRBitSet *FOLLOW_8_in_poly44;
static const unsigned long long FOLLOW_8_in_poly44_data[] = { 0x0000000000000004LL};
static ANTLRBitSet *FOLLOW_poly_in_poly46;
static const unsigned long long FOLLOW_poly_in_poly46_data[] = { 0x0000000000000370LL};
static ANTLRBitSet *FOLLOW_poly_in_poly48;
static const unsigned long long FOLLOW_poly_in_poly48_data[] = { 0x0000000000000008LL};
static ANTLRBitSet *FOLLOW_MULT_in_poly55;
static const unsigned long long FOLLOW_MULT_in_poly55_data[] = { 0x0000000000000004LL};
static ANTLRBitSet *FOLLOW_INT_in_poly57;
static const unsigned long long FOLLOW_INT_in_poly57_data[] = { 0x0000000000000010LL};
static ANTLRBitSet *FOLLOW_ID_in_poly59;
static const unsigned long long FOLLOW_ID_in_poly59_data[] = { 0x0000000000000008LL};
static ANTLRBitSet *FOLLOW_MULT_in_poly71;
static const unsigned long long FOLLOW_MULT_in_poly71_data[] = { 0x0000000000000004LL};
static ANTLRBitSet *FOLLOW_INT_in_poly75;
static const unsigned long long FOLLOW_INT_in_poly75_data[] = { 0x0000000000000200LL};
static ANTLRBitSet *FOLLOW_9_in_poly78;
static const unsigned long long FOLLOW_9_in_poly78_data[] = { 0x0000000000000004LL};
static ANTLRBitSet *FOLLOW_ID_in_poly80;
static const unsigned long long FOLLOW_ID_in_poly80_data[] = { 0x0000000000000020LL};
static ANTLRBitSet *FOLLOW_INT_in_poly84;
static const unsigned long long FOLLOW_INT_in_poly84_data[] = { 0x0000000000000008LL};
static ANTLRBitSet *FOLLOW_9_in_poly122;
static const unsigned long long FOLLOW_9_in_poly122_data[] = { 0x0000000000000004LL};
static ANTLRBitSet *FOLLOW_ID_in_poly124;
static const unsigned long long FOLLOW_ID_in_poly124_data[] = { 0x0000000000000020LL};
static ANTLRBitSet *FOLLOW_INT_in_poly128;
static const unsigned long long FOLLOW_INT_in_poly128_data[] = { 0x0000000000000008LL};
static ANTLRBitSet *FOLLOW_INT_in_poly164;
static const unsigned long long FOLLOW_INT_in_poly164_data[] = { 0x0000000000000002LL};
static ANTLRBitSet *FOLLOW_ID_in_poly178;
static const unsigned long long FOLLOW_ID_in_poly178_data[] = { 0x0000000000000002LL};


#pragma mark Dynamic Global globalAttributeScopeImplementation

#pragma mark Dynamic Rule Scopes ruleAttributeScopeImplementation

#pragma mark Rule Return Scopes returnScopeImplementation
@implementation PolyDifferentiator_poly_return /* returnScopeImplementation */
/* AST returnScope.synthesize */
@synthesize tree; /* start of synthesize -- OBJC-Line 1837 */
+ (PolyDifferentiator_poly_return *)newPolyDifferentiator_poly_return
{
return [[[PolyDifferentiator_poly_return alloc] init] retain];
}

- (id) init
{
self = [super init];
return self;
}

/* AST returnScope.methods */
- (CommonTree *)getTree
{
    return tree;
}

- (void) setTree:(CommonTree *)aTree
{
    if (tree != aTree) {
        if (tree != nil) [tree release];
        if (aTree != nil) [aTree retain];
        tree = aTree;
    }
}

- (void) dealloc
{
    self.tree = nil;
    [super dealloc];
}


@end /* end of returnScope implementation */



@implementation PolyDifferentiator  // line 637

/* ObjC start of ruleAttributeScope */
#pragma mark Dynamic Rule Scopes ruleAttributeScope
/* ObjC end of ruleAttributeScope */
#pragma mark global Attribute Scopes globalAttributeScope
/* ObjC start globalAttributeScope */
/* ObjC end globalAttributeScope */
/* ObjC start actions.(actionScope).synthesize */
/* ObjC start synthesize() */
/* AST genericParser.synthesize */
/* AST parserProperties */
@synthesize treeAdaptor;

+ (void) initialize
{
    #pragma mark Bitsets
    FOLLOW_8_in_poly44 = [[ANTLRBitSet newBitSetWithBits:(const unsigned long long *)FOLLOW_8_in_poly44_data Count:(NSUInteger)1] retain];
    FOLLOW_poly_in_poly46 = [[ANTLRBitSet newBitSetWithBits:(const unsigned long long *)FOLLOW_poly_in_poly46_data Count:(NSUInteger)1] retain];
    FOLLOW_poly_in_poly48 = [[ANTLRBitSet newBitSetWithBits:(const unsigned long long *)FOLLOW_poly_in_poly48_data Count:(NSUInteger)1] retain];
    FOLLOW_MULT_in_poly55 = [[ANTLRBitSet newBitSetWithBits:(const unsigned long long *)FOLLOW_MULT_in_poly55_data Count:(NSUInteger)1] retain];
    FOLLOW_INT_in_poly57 = [[ANTLRBitSet newBitSetWithBits:(const unsigned long long *)FOLLOW_INT_in_poly57_data Count:(NSUInteger)1] retain];
    FOLLOW_ID_in_poly59 = [[ANTLRBitSet newBitSetWithBits:(const unsigned long long *)FOLLOW_ID_in_poly59_data Count:(NSUInteger)1] retain];
    FOLLOW_MULT_in_poly71 = [[ANTLRBitSet newBitSetWithBits:(const unsigned long long *)FOLLOW_MULT_in_poly71_data Count:(NSUInteger)1] retain];
    FOLLOW_INT_in_poly75 = [[ANTLRBitSet newBitSetWithBits:(const unsigned long long *)FOLLOW_INT_in_poly75_data Count:(NSUInteger)1] retain];
    FOLLOW_9_in_poly78 = [[ANTLRBitSet newBitSetWithBits:(const unsigned long long *)FOLLOW_9_in_poly78_data Count:(NSUInteger)1] retain];
    FOLLOW_ID_in_poly80 = [[ANTLRBitSet newBitSetWithBits:(const unsigned long long *)FOLLOW_ID_in_poly80_data Count:(NSUInteger)1] retain];
    FOLLOW_INT_in_poly84 = [[ANTLRBitSet newBitSetWithBits:(const unsigned long long *)FOLLOW_INT_in_poly84_data Count:(NSUInteger)1] retain];
    FOLLOW_9_in_poly122 = [[ANTLRBitSet newBitSetWithBits:(const unsigned long long *)FOLLOW_9_in_poly122_data Count:(NSUInteger)1] retain];
    FOLLOW_ID_in_poly124 = [[ANTLRBitSet newBitSetWithBits:(const unsigned long long *)FOLLOW_ID_in_poly124_data Count:(NSUInteger)1] retain];
    FOLLOW_INT_in_poly128 = [[ANTLRBitSet newBitSetWithBits:(const unsigned long long *)FOLLOW_INT_in_poly128_data Count:(NSUInteger)1] retain];
    FOLLOW_INT_in_poly164 = [[ANTLRBitSet newBitSetWithBits:(const unsigned long long *)FOLLOW_INT_in_poly164_data Count:(NSUInteger)1] retain];
    FOLLOW_ID_in_poly178 = [[ANTLRBitSet newBitSetWithBits:(const unsigned long long *)FOLLOW_ID_in_poly178_data Count:(NSUInteger)1] retain];

    [BaseRecognizer setTokenNames:[[AMutableArray arrayWithObjects:@"<invalid>", @"<EOR>", @"<DOWN>", @"<UP>", 
 @"ID", @"INT", @"MULT", @"WS", @"'+'", @"'^'", nil] retain]];
    [BaseRecognizer setGrammarFileName:@"/Users/acondit/source/antlr/code/antlr3/runtime/ObjC/Framework/examples/polydiff/PolyDifferentiator.g"];
}

+ (PolyDifferentiator *)newPolyDifferentiator:(id<TreeNodeStream>)aStream
{
    return [[PolyDifferentiator alloc] initWithStream:aStream];
}

- (id) initWithStream:(id<TreeNodeStream>)aStream
{
    self = [super initWithStream:aStream State:[[RecognizerSharedState newRecognizerSharedStateWithRuleLen:1+1] retain]];
    if ( self != nil ) {
        /* start of actions-actionScope-init */
        /* start of init */
        /* AST genericParser.init */
        [self setTreeAdaptor:[[CommonTreeAdaptor newTreeAdaptor] retain]];
    }
    return self;
}

- (void) dealloc
{
    /* AST genericParser.dealloc */
    [self setTreeAdaptor:nil];

    [super dealloc];
}

/* ObjC start actions.(actionScope).methods */
/* ObjC end actions.(actionScope).methods */
/* ObjC start methods() */
/* AST genericParser.methods */
/* AST parserMethods */
- (id<TreeAdaptor>) getTreeAdaptor
{
	return treeAdaptor;
}

- (void) setTreeAdaptor:(id<TreeAdaptor>)aTreeAdaptor
{
	if (aTreeAdaptor != treeAdaptor) {
		treeAdaptor = aTreeAdaptor;
	}
}
/* ObjC end methods() */
/* ObjC start rules */
/*
 * $ANTLR start poly
 * /Users/acondit/source/antlr/code/antlr3/runtime/ObjC/Framework/examples/polydiff/PolyDifferentiator.g:10:1: poly : ( ^( '+' poly poly ) | ^( MULT INT ID ) -> INT | ^( MULT c= INT ^( '^' ID e= INT ) ) -> ^( MULT[@\"*\"] INT[c2] ^( '^' ID INT[e2] ) ) | ^( '^' ID e= INT ) -> ^( MULT[@\"*\"] INT[c2] ^( '^' ID INT[e2] ) ) | INT -> INT[@\"0\"] | ID -> INT[@\"1\"] );
 */
- (PolyDifferentiator_poly_return *) poly
{
    /* ruleScopeSetUp */

    /* ASTTreeParser ruleDeclarations */
    /* AST ruleDeclarations */
    /* ruleDeclarations */
    PolyDifferentiator_poly_return * retval = [PolyDifferentiator_poly_return newPolyDifferentiator_poly_return];
    [retval setStart:[input LT:1]];


    CommonTree *root_0 = nil;

    CommonTree *_first_0 = nil;
    CommonTree *_last = nil;

    @try {
        /* AST ruleLabelDefs */
        /* ruleLabelDefs entry */
        CommonTree *c = nil;
        CommonTree *e = nil;
        CommonTree *char_literal1 = nil;
        CommonTree *MULT4 = nil;
        CommonTree *INT5 = nil;
        CommonTree *ID6 = nil;
        CommonTree *MULT7 = nil;
        CommonTree *char_literal8 = nil;
        CommonTree *ID9 = nil;
        CommonTree *char_literal10 = nil;
        CommonTree *ID11 = nil;
        CommonTree *INT12 = nil;
        CommonTree *ID13 = nil;PolyDifferentiator_poly_return * poly2 = nil ;

        PolyDifferentiator_poly_return * poly3 = nil ;


        CommonTree *c_tree=nil;
        CommonTree *e_tree=nil;
        CommonTree *char_literal1_tree=nil;
        CommonTree *MULT4_tree=nil;
        CommonTree *INT5_tree=nil;
        CommonTree *ID6_tree=nil;
        CommonTree *MULT7_tree=nil;
        CommonTree *char_literal8_tree=nil;
        CommonTree *ID9_tree=nil;
        CommonTree *char_literal10_tree=nil;
        CommonTree *ID11_tree=nil;
        CommonTree *INT12_tree=nil;
        CommonTree *ID13_tree=nil;
        RewriteRuleTokenStream *stream_INT =
            [[RewriteRuleNodeStream newRewriteRuleNodeStream:treeAdaptor
                                                             description:@"token INT"] retain];
        RewriteRuleTokenStream *stream_MULT =
            [[RewriteRuleNodeStream newRewriteRuleNodeStream:treeAdaptor
                                                             description:@"token MULT"] retain];
        RewriteRuleTokenStream *stream_ID =
            [[RewriteRuleNodeStream newRewriteRuleNodeStream:treeAdaptor
                                                             description:@"token ID"] retain];
        RewriteRuleTokenStream *stream_9 =
            [[RewriteRuleNodeStream newRewriteRuleNodeStream:treeAdaptor
                                                             description:@"token 9"] retain];

        // /Users/acondit/source/antlr/code/antlr3/runtime/ObjC/Framework/examples/polydiff/PolyDifferentiator.g:10:5: ( ^( '+' poly poly ) | ^( MULT INT ID ) -> INT | ^( MULT c= INT ^( '^' ID e= INT ) ) -> ^( MULT[@\"*\"] INT[c2] ^( '^' ID INT[e2] ) ) | ^( '^' ID e= INT ) -> ^( MULT[@\"*\"] INT[c2] ^( '^' ID INT[e2] ) ) | INT -> INT[@\"0\"] | ID -> INT[@\"1\"] ) //ruleblock
        NSInteger alt1=6;
        unichar charLA1 = [input LA:1];
        switch (charLA1) {
            case 8: ;
                {
                alt1=1;
                }
                break;
            case MULT: ;
                {
                NSInteger LA1_2 = [input LA:2];

                if ( (LA1_2==DOWN) ) {
                    NSInteger LA1_6 = [input LA:3];

                    if ( (LA1_6==INT) ) {
                        NSInteger LA1_7 = [input LA:4];

                        if ( (LA1_7==ID) ) {
                            alt1=2;
                        }
                        else if ( (LA1_7==9) ) {
                            alt1=3;
                        }
                        else {
                            NoViableAltException *nvae = [NoViableAltException newException:1 state:7 stream:input];
                            nvae.c = LA1_7;
                            @throw nvae;

                        }
                    }
                    else {
                        NoViableAltException *nvae = [NoViableAltException newException:1 state:6 stream:input];
                        nvae.c = LA1_6;
                        @throw nvae;

                    }
                }
                else {
                    NoViableAltException *nvae = [NoViableAltException newException:1 state:2 stream:input];
                    nvae.c = LA1_2;
                    @throw nvae;

                }
                }
                break;
            case 9: ;
                {
                alt1=4;
                }
                break;
            case INT: ;
                {
                alt1=5;
                }
                break;
            case ID: ;
                {
                alt1=6;
                }
                break;

        default: ;
            NoViableAltException *nvae = [NoViableAltException newException:1 state:0 stream:input];
            nvae.c = charLA1;
            @throw nvae;

        }

        switch (alt1) {
            case 1 : ;
                // /Users/acondit/source/antlr/code/antlr3/runtime/ObjC/Framework/examples/polydiff/PolyDifferentiator.g:10:7: ^( '+' poly poly ) // alt
                {
                root_0 = (CommonTree *)[[[treeAdaptor class] newEmptyTree] retain];



                /* ASTTreeParser tree */
                _last = (CommonTree *)[input LT:1];
                {
                CommonTree *_save_last_1 = _last;
                CommonTree *_first_1 = nil;
                CommonTree *root_1 = [[[treeAdaptor class] newEmptyTree] retain];

                /* ASTTreeParser tokenRefRuleRoot */
                _last = (CommonTree *)[input LT:1];
                char_literal1=(CommonTree *)[self match:input TokenType:8 Follow:FOLLOW_8_in_poly44]; 
                char_literal1_tree = (CommonTree *)[treeAdaptor dupNode:char_literal1];


                root_1 = (CommonTree *)[treeAdaptor becomeRoot:char_literal1_tree old:root_1];

                 
                [self match:input TokenType:TokenTypeDOWN Follow:nil]; 

                /* ASTTreeParser ruleRef */
                _last = (CommonTree *)[input LT:1];
                /* ruleRef */
                [self pushFollow:FOLLOW_poly_in_poly46];
                poly2 = [self poly];

                [self popFollow];


                    [treeAdaptor addChild:poly2.tree toTree:root_1];

                 
                /* ASTTreeParser ruleRef */
                _last = (CommonTree *)[input LT:1];
                /* ruleRef */
                [self pushFollow:FOLLOW_poly_in_poly48];
                poly3 = [self poly];

                [self popFollow];


                    [treeAdaptor addChild:poly3.tree toTree:root_1];

                 
                [self match:input TokenType:TokenTypeUP Follow:nil]; 
                [treeAdaptor addChild:root_1 toTree:root_0];
                _last = _save_last_1;
                }

                 
                /* ASTTreeParser noRewrite */

                }
                break;
            case 2 : ;
                // /Users/acondit/source/antlr/code/antlr3/runtime/ObjC/Framework/examples/polydiff/PolyDifferentiator.g:11:4: ^( MULT INT ID ) // alt
                {

                /* ASTTreeParser tree */
                _last = (CommonTree *)[input LT:1];
                {
                CommonTree *_save_last_1 = _last;
                CommonTree *_first_1 = nil;
                CommonTree *root_1 = [[[treeAdaptor class] newEmptyTree] retain];

                /* ASTTreeParser tokenRefBang */
                _last = (CommonTree *)[input LT:1];
                MULT4=(CommonTree *)[self match:input TokenType:MULT Follow:FOLLOW_MULT_in_poly55];  
                    [stream_MULT addElement:MULT4];

                 
                [self match:input TokenType:TokenTypeDOWN Follow:nil]; 

                /* ASTTreeParser tokenRefBang */
                _last = (CommonTree *)[input LT:1];
                INT5=(CommonTree *)[self match:input TokenType:INT Follow:FOLLOW_INT_in_poly57];  
                    [stream_INT addElement:INT5];

                 
                /* ASTTreeParser tokenRefBang */
                _last = (CommonTree *)[input LT:1];
                ID6=(CommonTree *)[self match:input TokenType:ID Follow:FOLLOW_ID_in_poly59];  
                    [stream_ID addElement:ID6];

                 
                [self match:input TokenType:TokenTypeUP Follow:nil]; 
                [treeAdaptor addChild:root_1 toTree:root_0];
                _last = _save_last_1;
                }

                 
                // AST REWRITE
                // elements: INT
                // token labels: 
                // rule labels: retval
                // token list labels: 
                // rule list labels: 
                // wildcard labels: 
                retval.tree = root_0;

                RewriteRuleSubtreeStream *stream_retval =
                    [[RewriteRuleSubtreeStream newRewriteRuleSubtreeStream:treeAdaptor
                        description:@"token retval" element:retval!=nil?[retval getTree]:nil] retain];

                root_0 = (CommonTree *)[[[treeAdaptor class] newEmptyTree] retain];

                // 11:20: -> INT
                {
                     // TODO: args: 
                    [treeAdaptor addChild:/* ASTTreeParser createRewriteNodeFromElement */
                    [stream_INT nextNode]
                     toTree:root_0];

                }


                retval.tree = root_0;


                }
                break;
            case 3 : ;
                // /Users/acondit/source/antlr/code/antlr3/runtime/ObjC/Framework/examples/polydiff/PolyDifferentiator.g:12:4: ^( MULT c= INT ^( '^' ID e= INT ) ) // alt
                {

                /* ASTTreeParser tree */
                _last = (CommonTree *)[input LT:1];
                {
                CommonTree *_save_last_1 = _last;
                CommonTree *_first_1 = nil;
                CommonTree *root_1 = [[[treeAdaptor class] newEmptyTree] retain];

                /* ASTTreeParser tokenRefBang */
                _last = (CommonTree *)[input LT:1];
                MULT7=(CommonTree *)[self match:input TokenType:MULT Follow:FOLLOW_MULT_in_poly71];  
                    [stream_MULT addElement:MULT7];

                 
                [self match:input TokenType:TokenTypeDOWN Follow:nil]; 

                /* ASTTreeParser tokenRefBang */
                _last = (CommonTree *)[input LT:1];
                c=(CommonTree *)[self match:input TokenType:INT Follow:FOLLOW_INT_in_poly75];  
                    [stream_INT addElement:c];

                 
                /* ASTTreeParser tree */
                _last = (CommonTree *)[input LT:1];
                {
                CommonTree *_save_last_2 = _last;
                CommonTree *_first_2 = nil;
                CommonTree *root_2 = [[[treeAdaptor class] newEmptyTree] retain];

                /* ASTTreeParser tokenRefBang */
                _last = (CommonTree *)[input LT:1];
                char_literal8=(CommonTree *)[self match:input TokenType:9 Follow:FOLLOW_9_in_poly78];  
                    [stream_9 addElement:char_literal8];

                 
                [self match:input TokenType:TokenTypeDOWN Follow:nil]; 

                /* ASTTreeParser tokenRefBang */
                _last = (CommonTree *)[input LT:1];
                ID9=(CommonTree *)[self match:input TokenType:ID Follow:FOLLOW_ID_in_poly80];  
                    [stream_ID addElement:ID9];

                 
                /* ASTTreeParser tokenRefBang */
                _last = (CommonTree *)[input LT:1];
                e=(CommonTree *)[self match:input TokenType:INT Follow:FOLLOW_INT_in_poly84];  
                    [stream_INT addElement:e];

                 
                [self match:input TokenType:TokenTypeUP Follow:nil]; 
                [treeAdaptor addChild:root_2 toTree:root_1];
                _last = _save_last_2;
                }

                 
                [self match:input TokenType:TokenTypeUP Follow:nil]; 
                [treeAdaptor addChild:root_1 toTree:root_0];
                _last = _save_last_1;
                }

                 


                		NSString *c2 = [NSString stringWithFormat:@"%d", (c!=nil?[c.text integerValue]:0)*(e!=nil?[e.text integerValue]:0)];
                		NSString *e2 = [NSString stringWithFormat:@"%d", (e!=nil?[e.text integerValue]:0)-1];
                		

                 
                // AST REWRITE
                // elements: INT, 9, INT, ID, MULT
                // token labels: 
                // rule labels: retval
                // token list labels: 
                // rule list labels: 
                // wildcard labels: 
                retval.tree = root_0;

                RewriteRuleSubtreeStream *stream_retval =
                    [[RewriteRuleSubtreeStream newRewriteRuleSubtreeStream:treeAdaptor
                        description:@"token retval" element:retval!=nil?[retval getTree]:nil] retain];

                root_0 = (CommonTree *)[[[treeAdaptor class] newEmptyTree] retain];

                // 17:8: -> ^( MULT[@\"*\"] INT[c2] ^( '^' ID INT[e2] ) )
                {
                    // /Users/acondit/source/antlr/code/antlr3/runtime/ObjC/Framework/examples/polydiff/PolyDifferentiator.g:17:11: ^( MULT[@\"*\"] INT[c2] ^( '^' ID INT[e2] ) )
                    {
                        CommonTree *root_1 = (CommonTree *)[[[treeAdaptor class] newEmptyTree] retain];
                        root_1 = (CommonTree *)[treeAdaptor becomeRoot:
                                [[treeAdaptor createTree:MULT FromToken:@"*" Text:@"MULT"] retain]
                         old:root_1];

                        [treeAdaptor addChild:
                                [[treeAdaptor createTree:INT FromToken:c2 Text:@"INT"] retain]
                         toTree:root_1];

                        // /Users/acondit/source/antlr/code/antlr3/runtime/ObjC/Framework/examples/polydiff/PolyDifferentiator.g:17:32: ^( '^' ID INT[e2] )
                        {
                            CommonTree *root_2 = (CommonTree *)[[[treeAdaptor class] newEmptyTree] retain];
                            root_2 = (CommonTree *)[treeAdaptor becomeRoot:/* ASTTreeParser createRewriteNodeFromElement */
                            [stream_9 nextNode]
                             old:root_2];

                             // TODO: args: 
                            [treeAdaptor addChild:/* ASTTreeParser createRewriteNodeFromElement */
                            [stream_ID nextNode]
                             toTree:root_2];

                            [treeAdaptor addChild:
                                    [[treeAdaptor createTree:INT FromToken:e2 Text:@"INT"] retain]
                             toTree:root_2];

                            [treeAdaptor addChild:root_2 toTree:root_1];
                        }

                        [treeAdaptor addChild:root_1 toTree:root_0];
                    }

                }


                retval.tree = root_0;


                }
                break;
            case 4 : ;
                // /Users/acondit/source/antlr/code/antlr3/runtime/ObjC/Framework/examples/polydiff/PolyDifferentiator.g:18:4: ^( '^' ID e= INT ) // alt
                {

                /* ASTTreeParser tree */
                _last = (CommonTree *)[input LT:1];
                {
                CommonTree *_save_last_1 = _last;
                CommonTree *_first_1 = nil;
                CommonTree *root_1 = [[[treeAdaptor class] newEmptyTree] retain];

                /* ASTTreeParser tokenRefBang */
                _last = (CommonTree *)[input LT:1];
                char_literal10=(CommonTree *)[self match:input TokenType:9 Follow:FOLLOW_9_in_poly122];  
                    [stream_9 addElement:char_literal10];

                 
                [self match:input TokenType:TokenTypeDOWN Follow:nil]; 

                /* ASTTreeParser tokenRefBang */
                _last = (CommonTree *)[input LT:1];
                ID11=(CommonTree *)[self match:input TokenType:ID Follow:FOLLOW_ID_in_poly124];  
                    [stream_ID addElement:ID11];

                 
                /* ASTTreeParser tokenRefBang */
                _last = (CommonTree *)[input LT:1];
                e=(CommonTree *)[self match:input TokenType:INT Follow:FOLLOW_INT_in_poly128];  
                    [stream_INT addElement:e];

                 
                [self match:input TokenType:TokenTypeUP Follow:nil]; 
                [treeAdaptor addChild:root_1 toTree:root_0];
                _last = _save_last_1;
                }

                 


                		NSString *c2 = [NSString stringWithFormat:@"%d", (e!=nil?[e.text integerValue]:0)];
                		NSString *e2 = [NSString stringWithFormat:@"%d", (e!=nil?[e.text integerValue]:0)-1];
                		

                 
                // AST REWRITE
                // elements: INT, 9, INT, ID
                // token labels: 
                // rule labels: retval
                // token list labels: 
                // rule list labels: 
                // wildcard labels: 
                retval.tree = root_0;

                RewriteRuleSubtreeStream *stream_retval =
                    [[RewriteRuleSubtreeStream newRewriteRuleSubtreeStream:treeAdaptor
                        description:@"token retval" element:retval!=nil?[retval getTree]:nil] retain];

                root_0 = (CommonTree *)[[[treeAdaptor class] newEmptyTree] retain];

                // 23:8: -> ^( MULT[@\"*\"] INT[c2] ^( '^' ID INT[e2] ) )
                {
                    // /Users/acondit/source/antlr/code/antlr3/runtime/ObjC/Framework/examples/polydiff/PolyDifferentiator.g:23:11: ^( MULT[@\"*\"] INT[c2] ^( '^' ID INT[e2] ) )
                    {
                        CommonTree *root_1 = (CommonTree *)[[[treeAdaptor class] newEmptyTree] retain];
                        root_1 = (CommonTree *)[treeAdaptor becomeRoot:
                                [[treeAdaptor createTree:MULT FromToken:@"*" Text:@"MULT"] retain]
                         old:root_1];

                        [treeAdaptor addChild:
                                [[treeAdaptor createTree:INT FromToken:c2 Text:@"INT"] retain]
                         toTree:root_1];

                        // /Users/acondit/source/antlr/code/antlr3/runtime/ObjC/Framework/examples/polydiff/PolyDifferentiator.g:23:32: ^( '^' ID INT[e2] )
                        {
                            CommonTree *root_2 = (CommonTree *)[[[treeAdaptor class] newEmptyTree] retain];
                            root_2 = (CommonTree *)[treeAdaptor becomeRoot:/* ASTTreeParser createRewriteNodeFromElement */
                            [stream_9 nextNode]
                             old:root_2];

                             // TODO: args: 
                            [treeAdaptor addChild:/* ASTTreeParser createRewriteNodeFromElement */
                            [stream_ID nextNode]
                             toTree:root_2];

                            [treeAdaptor addChild:
                                    [[treeAdaptor createTree:INT FromToken:e2 Text:@"INT"] retain]
                             toTree:root_2];

                            [treeAdaptor addChild:root_2 toTree:root_1];
                        }

                        [treeAdaptor addChild:root_1 toTree:root_0];
                    }

                }


                retval.tree = root_0;


                }
                break;
            case 5 : ;
                // /Users/acondit/source/antlr/code/antlr3/runtime/ObjC/Framework/examples/polydiff/PolyDifferentiator.g:24:4: INT // alt
                {

                /* ASTTreeParser tokenRefBang */
                _last = (CommonTree *)[input LT:1];
                INT12=(CommonTree *)[self match:input TokenType:INT Follow:FOLLOW_INT_in_poly164];  
                    [stream_INT addElement:INT12];

                 
                // AST REWRITE
                // elements: INT
                // token labels: 
                // rule labels: retval
                // token list labels: 
                // rule list labels: 
                // wildcard labels: 
                retval.tree = root_0;

                RewriteRuleSubtreeStream *stream_retval =
                    [[RewriteRuleSubtreeStream newRewriteRuleSubtreeStream:treeAdaptor
                        description:@"token retval" element:retval!=nil?[retval getTree]:nil] retain];

                root_0 = (CommonTree *)[[[treeAdaptor class] newEmptyTree] retain];

                // 24:12: -> INT[@\"0\"]
                {
                    [treeAdaptor addChild:
                            [[treeAdaptor createTree:INT FromToken:@"0" Text:@"INT"] retain]
                     toTree:root_0];

                }


                retval.tree = root_0;


                }
                break;
            case 6 : ;
                // /Users/acondit/source/antlr/code/antlr3/runtime/ObjC/Framework/examples/polydiff/PolyDifferentiator.g:25:4: ID // alt
                {

                /* ASTTreeParser tokenRefBang */
                _last = (CommonTree *)[input LT:1];
                ID13=(CommonTree *)[self match:input TokenType:ID Follow:FOLLOW_ID_in_poly178];  
                    [stream_ID addElement:ID13];

                 
                // AST REWRITE
                // elements: 
                // token labels: 
                // rule labels: retval
                // token list labels: 
                // rule list labels: 
                // wildcard labels: 
                retval.tree = root_0;

                RewriteRuleSubtreeStream *stream_retval =
                    [[RewriteRuleSubtreeStream newRewriteRuleSubtreeStream:treeAdaptor
                        description:@"token retval" element:retval!=nil?[retval getTree]:nil] retain];

                root_0 = (CommonTree *)[[[treeAdaptor class] newEmptyTree] retain];

                // 25:11: -> INT[@\"1\"]
                {
                    [treeAdaptor addChild:
                            [[treeAdaptor createTree:INT FromToken:@"1" Text:@"INT"] retain]
                     toTree:root_0];

                }


                retval.tree = root_0;


                }
                break;

        }
        /* ASTTreeParser ruleCleanUp */
        /* AST ruleCleanUp */
        /* token+rule list labels */

        [stream_INT release];
        [stream_MULT release];
        [stream_ID release];
        [stream_9 release];

        retval.tree = (CommonTree *)[treeAdaptor rulePostProcessing:root_0];

    }
    @catch (RecognitionException *re) {
        [self reportError:re];
        [self recover:input Exception:re];
    }

    @finally {
        /* ruleScopeCleanUp */

    }
    return retval;
}
/* $ANTLR end poly */
/* ObjC end rules */

@end /* end of PolyDifferentiator implementation line 692 */
