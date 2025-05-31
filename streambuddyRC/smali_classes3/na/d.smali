.class public final Lna/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Type;I)V
    .locals 0

    iput p2, p0, Lna/d;->a:I

    iput-object p1, p0, Lna/d;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lna/d;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lna/d;->b:Ljava/lang/reflect/Type;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    instance-of v0, v2, Ljava/lang/reflect/ParameterizedType;

    .line 12
    const-string v3, "Invalid EnumSet type: "

    .line 14
    if-eqz v0, :cond_1

    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 19
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 22
    move-result-object v0

    .line 23
    aget-object v0, v0, v1

    .line 25
    instance-of v1, v0, Ljava/lang/Class;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    check-cast v0, Ljava/lang/Class;

    .line 31
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Lla/s;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Lla/s;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_1
    new-instance v0, Lla/s;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Lla/s;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :goto_0
    instance-of v0, v2, Ljava/lang/reflect/ParameterizedType;

    .line 82
    const-string v3, "Invalid EnumMap type: "

    .line 84
    if-eqz v0, :cond_3

    .line 86
    move-object v0, v2

    .line 87
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 89
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 92
    move-result-object v0

    .line 93
    aget-object v0, v0, v1

    .line 95
    instance-of v1, v0, Ljava/lang/Class;

    .line 97
    if-eqz v1, :cond_2

    .line 99
    new-instance v1, Ljava/util/EnumMap;

    .line 101
    check-cast v0, Ljava/lang/Class;

    .line 103
    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 106
    return-object v1

    .line 107
    :cond_2
    new-instance v0, Lla/s;

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Lla/s;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0

    .line 129
    :cond_3
    new-instance v0, Lla/s;

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Lla/s;-><init>(Ljava/lang/String;)V

    .line 150
    throw v0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
