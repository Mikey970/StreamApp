.class public final Loa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/i0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loa/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lla/n;Lsa/a;)Lla/h0;
    .locals 3

    .line 1
    iget v0, p0, Loa/a;->a:I

    .line 3
    const-class v1, Ljava/util/Date;

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    goto/16 :goto_3

    .line 11
    :pswitch_0
    iget-object p1, p2, Lsa/a;->a:Ljava/lang/Class;

    .line 13
    const-class p2, Ljava/sql/Time;

    .line 15
    if-ne p1, p2, :cond_0

    .line 17
    new-instance v2, Lra/b;

    .line 19
    invoke-direct {v2}, Lra/b;-><init>()V

    .line 22
    :cond_0
    return-object v2

    .line 23
    :pswitch_1
    iget-object p1, p2, Lsa/a;->a:Ljava/lang/Class;

    .line 25
    const-class p2, Ljava/sql/Date;

    .line 27
    if-ne p1, p2, :cond_1

    .line 29
    new-instance v2, Lra/a;

    .line 31
    invoke-direct {v2}, Lra/a;-><init>()V

    .line 34
    :cond_1
    return-object v2

    .line 35
    :pswitch_2
    iget-object p1, p2, Lsa/a;->a:Ljava/lang/Class;

    .line 37
    const-class p2, Ljava/lang/Enum;

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 45
    if-ne p1, p2, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_3

    .line 54
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 57
    move-result-object p1

    .line 58
    :cond_3
    new-instance v2, Loa/y;

    .line 60
    invoke-direct {v2, p1}, Loa/y;-><init>(Ljava/lang/Class;)V

    .line 63
    :cond_4
    :goto_0
    return-object v2

    .line 64
    :pswitch_3
    iget-object p1, p2, Lsa/a;->a:Ljava/lang/Class;

    .line 66
    if-ne p1, v1, :cond_5

    .line 68
    new-instance v2, Loa/e;

    .line 70
    invoke-direct {v2}, Loa/e;-><init>()V

    .line 73
    :cond_5
    return-object v2

    .line 74
    :pswitch_4
    iget-object p2, p2, Lsa/a;->b:Ljava/lang/reflect/Type;

    .line 76
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 78
    if-nez v0, :cond_6

    .line 80
    instance-of v1, p2, Ljava/lang/Class;

    .line 82
    if-eqz v1, :cond_8

    .line 84
    move-object v1, p2

    .line 85
    check-cast v1, Ljava/lang/Class;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_6

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    if-eqz v0, :cond_7

    .line 96
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 98
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 101
    move-result-object p2

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    check-cast p2, Ljava/lang/Class;

    .line 105
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 108
    move-result-object p2

    .line 109
    :goto_1
    new-instance v0, Lsa/a;

    .line 111
    invoke-direct {v0, p2}, Lsa/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 114
    invoke-virtual {p1, v0}, Lla/n;->c(Lsa/a;)Lla/h0;

    .line 117
    move-result-object v0

    .line 118
    new-instance v2, Loa/b;

    .line 120
    invoke-static {p2}, Lof/i0;->G(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 123
    move-result-object p2

    .line 124
    invoke-direct {v2, p1, v0, p2}, Loa/b;-><init>(Lla/n;Lla/h0;Ljava/lang/Class;)V

    .line 127
    :cond_8
    :goto_2
    return-object v2

    .line 128
    :goto_3
    iget-object p2, p2, Lsa/a;->a:Ljava/lang/Class;

    .line 130
    const-class v0, Ljava/sql/Timestamp;

    .line 132
    if-ne p2, v0, :cond_9

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    new-instance p2, Lsa/a;

    .line 139
    invoke-direct {p2, v1}, Lsa/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 142
    invoke-virtual {p1, p2}, Lla/n;->c(Lsa/a;)Lla/h0;

    .line 145
    move-result-object p1

    .line 146
    new-instance v2, Lra/c;

    .line 148
    invoke-direct {v2, p1}, Lra/c;-><init>(Lla/h0;)V

    .line 151
    :cond_9
    return-object v2

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
