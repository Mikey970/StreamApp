.class public final Luf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luf/k;


# direct methods
.method public synthetic constructor <init>(Luf/k;I)V
    .locals 0

    iput p2, p0, Luf/g;->a:I

    iput-object p1, p0, Luf/g;->b:Luf/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Luf/g;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Luf/g;->b:Luf/k;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    const/4 v0, 0x4

    .line 11
    new-array v0, v0, [Lxf/n0;

    .line 13
    invoke-virtual {v2}, Luf/k;->l()Lag/g0;

    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Luf/q;->k:Lvg/c;

    .line 19
    invoke-virtual {v3, v4}, Lag/g0;->S(Lvg/c;)Lxf/n0;

    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v0, v1

    .line 25
    invoke-virtual {v2}, Luf/k;->l()Lag/g0;

    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Luf/q;->m:Lvg/c;

    .line 31
    invoke-virtual {v1, v3}, Lag/g0;->S(Lvg/c;)Lxf/n0;

    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v1, v0, v3

    .line 38
    invoke-virtual {v2}, Luf/k;->l()Lag/g0;

    .line 41
    move-result-object v1

    .line 42
    sget-object v3, Luf/q;->n:Lvg/c;

    .line 44
    invoke-virtual {v1, v3}, Lag/g0;->S(Lvg/c;)Lxf/n0;

    .line 47
    move-result-object v1

    .line 48
    const/4 v3, 0x2

    .line 49
    aput-object v1, v0, v3

    .line 51
    invoke-virtual {v2}, Luf/k;->l()Lag/g0;

    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Luf/q;->l:Lvg/c;

    .line 57
    invoke-virtual {v1, v2}, Lag/g0;->S(Lvg/c;)Lxf/n0;

    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x3

    .line 62
    aput-object v1, v0, v2

    .line 64
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :goto_0
    new-instance v0, Ljava/util/EnumMap;

    .line 71
    const-class v3, Luf/n;

    .line 73
    invoke-direct {v0, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 76
    new-instance v3, Ljava/util/HashMap;

    .line 78
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 81
    new-instance v4, Ljava/util/HashMap;

    .line 83
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 86
    invoke-static {}, Luf/n;->values()[Luf/n;

    .line 89
    move-result-object v5

    .line 90
    array-length v6, v5

    .line 91
    :goto_1
    if-ge v1, v6, :cond_0

    .line 93
    aget-object v7, v5, v1

    .line 95
    invoke-virtual {v7}, Luf/n;->getTypeName()Lvg/g;

    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8}, Lvg/g;->b()Ljava/lang/String;

    .line 102
    move-result-object v8

    .line 103
    invoke-static {v2, v8}, Luf/k;->b(Luf/k;Ljava/lang/String;)Lmh/f0;

    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v7}, Luf/n;->getArrayTypeName()Lvg/g;

    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v9}, Lvg/g;->b()Ljava/lang/String;

    .line 114
    move-result-object v9

    .line 115
    invoke-static {v2, v9}, Luf/k;->b(Luf/k;Ljava/lang/String;)Lmh/f0;

    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v0, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_0
    new-instance v1, Luf/j;

    .line 133
    invoke-direct {v1, v0, v3, v4}, Luf/j;-><init>(Ljava/util/EnumMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 136
    return-object v1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
