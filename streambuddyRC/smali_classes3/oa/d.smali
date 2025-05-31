.class public final Loa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/i0;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/bumptech/glide/manager/t;


# direct methods
.method public synthetic constructor <init>(Lcom/bumptech/glide/manager/t;I)V
    .locals 0

    iput p2, p0, Loa/d;->a:I

    iput-object p1, p0, Loa/d;->b:Lcom/bumptech/glide/manager/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/bumptech/glide/manager/t;Lla/n;Lsa/a;Lma/a;)Lla/h0;
    .locals 7

    .line 1
    invoke-interface {p3}, Lma/a;->value()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsa/a;

    .line 7
    invoke-direct {v1, v0}, Lsa/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/manager/t;->j(Lsa/a;)Lna/n;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lna/n;->g()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p3}, Lma/a;->nullSafe()Z

    .line 21
    move-result v6

    .line 22
    instance-of p3, p0, Lla/h0;

    .line 24
    if-eqz p3, :cond_0

    .line 26
    check-cast p0, Lla/h0;

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    instance-of p3, p0, Lla/i0;

    .line 31
    if-eqz p3, :cond_1

    .line 33
    check-cast p0, Lla/i0;

    .line 35
    invoke-interface {p0, p1, p2}, Lla/i0;->a(Lla/n;Lsa/a;)Lla/h0;

    .line 38
    move-result-object p0

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    instance-of p3, p0, Lhc/a;

    .line 42
    if-nez p3, :cond_3

    .line 44
    instance-of v0, p0, Lla/q;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    new-instance p3, Ljava/lang/StringBuilder;

    .line 53
    const-string v0, "Invalid attempt to bind an instance of "

    .line 55
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string p0, " as a @JsonAdapter for "

    .line 71
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p2}, Lsa/a;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 83
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 94
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 95
    if-eqz p3, :cond_4

    .line 97
    move-object p3, p0

    .line 98
    check-cast p3, Lhc/a;

    .line 100
    move-object v1, p3

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object v1, v0

    .line 103
    :goto_1
    instance-of p3, p0, Lla/q;

    .line 105
    if-eqz p3, :cond_5

    .line 107
    check-cast p0, Lla/q;

    .line 109
    move-object v2, p0

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object v2, v0

    .line 112
    :goto_2
    new-instance p0, Loa/x;

    .line 114
    const/4 v5, 0x0

    .line 115
    move-object v0, p0

    .line 116
    move-object v3, p1

    .line 117
    move-object v4, p2

    .line 118
    invoke-direct/range {v0 .. v6}, Loa/x;-><init>(Lhc/a;Lla/q;Lla/n;Lsa/a;Lla/i0;Z)V

    .line 121
    const/4 v6, 0x0

    .line 122
    :goto_3
    if-eqz p0, :cond_6

    .line 124
    if-eqz v6, :cond_6

    .line 126
    invoke-virtual {p0}, Lla/h0;->a()Lla/l;

    .line 129
    move-result-object p0

    .line 130
    :cond_6
    return-object p0
.end method


# virtual methods
.method public final a(Lla/n;Lsa/a;)Lla/h0;
    .locals 6

    .line 1
    iget v0, p0, Loa/d;->a:I

    .line 3
    iget-object v1, p0, Loa/d;->b:Lcom/bumptech/glide/manager/t;

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    goto :goto_2

    .line 10
    :pswitch_0
    iget-object v0, p2, Lsa/a;->b:Ljava/lang/reflect/Type;

    .line 12
    const-class v3, Ljava/util/Collection;

    .line 14
    iget-object v4, p2, Lsa/a;->a:Ljava/lang/Class;

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v0, v4, v3}, Lof/i0;->I(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 26
    move-result-object v0

    .line 27
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 29
    if-eqz v2, :cond_1

    .line 31
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 33
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x0

    .line 38
    aget-object v0, v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-class v0, Ljava/lang/Object;

    .line 43
    :goto_0
    new-instance v2, Lsa/a;

    .line 45
    invoke-direct {v2, v0}, Lsa/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 48
    invoke-virtual {p1, v2}, Lla/n;->c(Lsa/a;)Lla/h0;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, p2}, Lcom/bumptech/glide/manager/t;->j(Lsa/a;)Lna/n;

    .line 55
    move-result-object p2

    .line 56
    new-instance v1, Loa/c;

    .line 58
    invoke-direct {v1, p1, v0, v2, p2}, Loa/c;-><init>(Lla/n;Ljava/lang/reflect/Type;Lla/h0;Lna/n;)V

    .line 61
    move-object v2, v1

    .line 62
    :goto_1
    return-object v2

    .line 63
    :goto_2
    iget-object v0, p2, Lsa/a;->a:Ljava/lang/Class;

    .line 65
    const-class v3, Lma/a;

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lma/a;

    .line 73
    if-nez v0, :cond_2

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    invoke-static {v1, p1, p2, v0}, Loa/d;->b(Lcom/bumptech/glide/manager/t;Lla/n;Lsa/a;Lma/a;)Lla/h0;

    .line 79
    move-result-object v2

    .line 80
    :goto_3
    return-object v2

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
