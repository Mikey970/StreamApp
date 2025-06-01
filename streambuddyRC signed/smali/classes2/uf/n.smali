.class public final enum Luf/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Luf/n;

.field public static final enum BOOLEAN:Luf/n;

.field public static final enum BYTE:Luf/n;

.field public static final enum CHAR:Luf/n;

.field public static final Companion:Luf/l;

.field public static final enum DOUBLE:Luf/n;

.field public static final enum FLOAT:Luf/n;

.field public static final enum INT:Luf/n;

.field public static final enum LONG:Luf/n;

.field public static final NUMBER_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Luf/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SHORT:Luf/n;


# instance fields
.field private final arrayTypeFqName$delegate:Lye/f;

.field private final arrayTypeName:Lvg/g;

.field private final typeFqName$delegate:Lye/f;

.field private final typeName:Lvg/g;


# direct methods
.method private static final synthetic $values()[Luf/n;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Luf/n;

    const/4 v1, 0x0

    sget-object v2, Luf/n;->BOOLEAN:Luf/n;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Luf/n;->CHAR:Luf/n;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Luf/n;->BYTE:Luf/n;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Luf/n;->SHORT:Luf/n;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Luf/n;->INT:Luf/n;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Luf/n;->FLOAT:Luf/n;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Luf/n;->LONG:Luf/n;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Luf/n;->DOUBLE:Luf/n;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Luf/n;

    .line 3
    const-string v1, "BOOLEAN"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Boolean"

    .line 8
    invoke-direct {v0, v1, v2, v3}, Luf/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Luf/n;->BOOLEAN:Luf/n;

    .line 13
    new-instance v0, Luf/n;

    .line 15
    const-string v1, "CHAR"

    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "Char"

    .line 20
    invoke-direct {v0, v1, v3, v4}, Luf/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Luf/n;->CHAR:Luf/n;

    .line 25
    new-instance v1, Luf/n;

    .line 27
    const-string v4, "BYTE"

    .line 29
    const/4 v5, 0x2

    .line 30
    const-string v6, "Byte"

    .line 32
    invoke-direct {v1, v4, v5, v6}, Luf/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v1, Luf/n;->BYTE:Luf/n;

    .line 37
    new-instance v4, Luf/n;

    .line 39
    const-string v6, "SHORT"

    .line 41
    const/4 v7, 0x3

    .line 42
    const-string v8, "Short"

    .line 44
    invoke-direct {v4, v6, v7, v8}, Luf/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v4, Luf/n;->SHORT:Luf/n;

    .line 49
    new-instance v6, Luf/n;

    .line 51
    const-string v8, "INT"

    .line 53
    const/4 v9, 0x4

    .line 54
    const-string v10, "Int"

    .line 56
    invoke-direct {v6, v8, v9, v10}, Luf/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v6, Luf/n;->INT:Luf/n;

    .line 61
    new-instance v8, Luf/n;

    .line 63
    const-string v10, "FLOAT"

    .line 65
    const/4 v11, 0x5

    .line 66
    const-string v12, "Float"

    .line 68
    invoke-direct {v8, v10, v11, v12}, Luf/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v8, Luf/n;->FLOAT:Luf/n;

    .line 73
    new-instance v10, Luf/n;

    .line 75
    const-string v12, "LONG"

    .line 77
    const/4 v13, 0x6

    .line 78
    const-string v14, "Long"

    .line 80
    invoke-direct {v10, v12, v13, v14}, Luf/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v10, Luf/n;->LONG:Luf/n;

    .line 85
    new-instance v12, Luf/n;

    .line 87
    const-string v14, "DOUBLE"

    .line 89
    const/4 v15, 0x7

    .line 90
    const-string v13, "Double"

    .line 92
    invoke-direct {v12, v14, v15, v13}, Luf/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v12, Luf/n;->DOUBLE:Luf/n;

    .line 97
    invoke-static {}, Luf/n;->$values()[Luf/n;

    .line 100
    move-result-object v13

    .line 101
    sput-object v13, Luf/n;->$VALUES:[Luf/n;

    .line 103
    new-instance v13, Luf/l;

    .line 105
    invoke-direct {v13}, Luf/l;-><init>()V

    .line 108
    sput-object v13, Luf/n;->Companion:Luf/l;

    .line 110
    new-array v13, v15, [Luf/n;

    .line 112
    aput-object v0, v13, v2

    .line 114
    aput-object v1, v13, v3

    .line 116
    aput-object v4, v13, v5

    .line 118
    aput-object v6, v13, v7

    .line 120
    aput-object v8, v13, v9

    .line 122
    aput-object v10, v13, v11

    .line 124
    const/4 v0, 0x6

    .line 125
    aput-object v12, v13, v0

    .line 127
    invoke-static {v13}, Lcom/bumptech/glide/g;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Luf/n;->NUMBER_TYPES:Ljava/util/Set;

    .line 133
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-static {p3}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Luf/n;->typeName:Lvg/g;

    .line 10
    const-string p1, "Array"

    .line 12
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Luf/n;->arrayTypeName:Lvg/g;

    .line 22
    sget-object p1, Lye/h;->PUBLICATION:Lye/h;

    .line 24
    new-instance p2, Luf/m;

    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-direct {p2, p0, p3}, Luf/m;-><init>(Luf/n;I)V

    .line 30
    invoke-static {p1, p2}, Lcom/bumptech/glide/g;->b0(Lye/h;Lkotlin/jvm/functions/Function0;)Lye/f;

    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Luf/n;->typeFqName$delegate:Lye/f;

    .line 36
    new-instance p2, Luf/m;

    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p2, p0, p3}, Luf/m;-><init>(Luf/n;I)V

    .line 42
    invoke-static {p1, p2}, Lcom/bumptech/glide/g;->b0(Lye/h;Lkotlin/jvm/functions/Function0;)Lye/f;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Luf/n;->arrayTypeFqName$delegate:Lye/f;

    .line 48
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luf/n;
    .locals 1

    const-class v0, Luf/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luf/n;

    return-object p0
.end method

.method public static values()[Luf/n;
    .locals 1

    sget-object v0, Luf/n;->$VALUES:[Luf/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luf/n;

    return-object v0
.end method


# virtual methods
.method public final getArrayTypeFqName()Lvg/c;
    .locals 1

    iget-object v0, p0, Luf/n;->arrayTypeFqName$delegate:Lye/f;

    invoke-interface {v0}, Lye/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg/c;

    return-object v0
.end method

.method public final getArrayTypeName()Lvg/g;
    .locals 1

    iget-object v0, p0, Luf/n;->arrayTypeName:Lvg/g;

    return-object v0
.end method

.method public final getTypeFqName()Lvg/c;
    .locals 1

    iget-object v0, p0, Luf/n;->typeFqName$delegate:Lye/f;

    invoke-interface {v0}, Lye/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg/c;

    return-object v0
.end method

.method public final getTypeName()Lvg/g;
    .locals 1

    iget-object v0, p0, Luf/n;->typeName:Lvg/g;

    return-object v0
.end method
