.class public final Loa/c;
.super Lla/h0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lla/n;Ljava/lang/reflect/Type;Lla/h0;Lna/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loa/c;->a:I

    .line 2
    invoke-direct {p0}, Lla/h0;-><init>()V

    .line 3
    new-instance v0, Loa/y;

    invoke-direct {v0, p1, p3, p2}, Loa/y;-><init>(Lla/n;Lla/h0;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Loa/c;->b:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Loa/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loa/g;II)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Loa/c;->a:I

    .line 5
    invoke-direct {p0}, Lla/h0;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Loa/c;->c:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Loa/c;->b:Ljava/lang/Object;

    .line 8
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2, p3, p1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    invoke-static {p2, p3}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    sget p1, Lna/g;->a:I

    const/16 v2, 0x9

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 12
    invoke-static {p2, p3}, Lcom/bumptech/glide/e;->m0(II)Ljava/text/SimpleDateFormat;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Loa/g;III)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Loa/c;->a:I

    .line 1
    invoke-direct {p0, p1, p2, p3}, Loa/c;-><init>(Loa/g;II)V

    return-void
.end method

.method public constructor <init>(Loa/z;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Loa/c;->a:I

    .line 13
    iput-object p1, p0, Loa/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Loa/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lla/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lta/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Loa/c;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto/16 :goto_4

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Lta/a;->u0()Lta/b;

    .line 13
    move-result-object v0

    .line 14
    sget-object v3, Lta/b;->NULL:Lta/b;

    .line 16
    if-ne v0, v3, :cond_0

    .line 18
    invoke-virtual {p1}, Lta/a;->p0()V

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lta/a;->s0()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Loa/c;->c:Ljava/lang/Object;

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Ljava/util/List;

    .line 31
    monitor-enter v3

    .line 32
    :try_start_0
    iget-object v2, p0, Loa/c;->c:Ljava/lang/Object;

    .line 34
    check-cast v2, Ljava/util/List;

    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :catch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/text/DateFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :try_start_1
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 55
    move-result-object p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    monitor-exit v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :try_start_3
    new-instance v2, Ljava/text/ParsePosition;

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v2, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 65
    invoke-static {v0, v2}, Lpa/a;->c(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 68
    move-result-object p1
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1

    .line 69
    :goto_0
    iget-object v0, p0, Loa/c;->b:Ljava/lang/Object;

    .line 71
    check-cast v0, Loa/g;

    .line 73
    invoke-virtual {v0, p1}, Loa/g;->a(Ljava/util/Date;)Ljava/util/Date;

    .line 76
    move-result-object v2

    .line 77
    :goto_1
    return-object v2

    .line 78
    :catch_1
    move-exception v2

    .line 79
    new-instance v3, Lla/w;

    .line 81
    const-string v4, "Failed parsing \'"

    .line 83
    const-string v5, "\' as Date; at path "

    .line 85
    invoke-static {v4, v0, v5}, La0/d0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v1}, Lta/a;->p(Z)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v3, p1, v2}, Lla/w;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 103
    throw v3

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    throw p1

    .line 107
    :pswitch_1
    invoke-virtual {p1}, Lta/a;->u0()Lta/b;

    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Lta/b;->NULL:Lta/b;

    .line 113
    if-ne v0, v1, :cond_2

    .line 115
    invoke-virtual {p1}, Lta/a;->p0()V

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    iget-object v0, p0, Loa/c;->c:Ljava/lang/Object;

    .line 121
    check-cast v0, Lna/n;

    .line 123
    invoke-interface {v0}, Lna/n;->g()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    move-object v2, v0

    .line 128
    check-cast v2, Ljava/util/Collection;

    .line 130
    invoke-virtual {p1}, Lta/a;->a()V

    .line 133
    :goto_2
    invoke-virtual {p1}, Lta/a;->C()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Loa/c;->b:Ljava/lang/Object;

    .line 141
    check-cast v0, Lla/h0;

    .line 143
    invoke-virtual {v0, p1}, Lla/h0;->b(Lta/a;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-virtual {p1}, Lta/a;->g()V

    .line 154
    :goto_3
    return-object v2

    .line 155
    :goto_4
    iget-object v0, p0, Loa/c;->c:Ljava/lang/Object;

    .line 157
    check-cast v0, Loa/z;

    .line 159
    iget-object v0, v0, Loa/z;->c:Lla/h0;

    .line 161
    invoke-virtual {v0, p1}, Lla/h0;->b(Lta/a;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_5

    .line 167
    iget-object v2, p0, Loa/c;->b:Ljava/lang/Object;

    .line 169
    check-cast v2, Ljava/lang/Class;

    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_4

    .line 177
    goto :goto_5

    .line 178
    :cond_4
    new-instance v3, Lla/w;

    .line 180
    new-instance v4, Ljava/lang/StringBuilder;

    .line 182
    const-string v5, "Expected a "

    .line 184
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string v2, " but was "

    .line 196
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const-string v0, "; at path "

    .line 212
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {p1, v1}, Lta/a;->p(Z)Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    invoke-direct {v3, p1}, Lla/w;-><init>(Ljava/lang/String;)V

    .line 229
    throw v3

    .line 230
    :cond_5
    :goto_5
    return-object v0

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lta/c;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Loa/c;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_3

    .line 7
    :pswitch_0
    check-cast p2, Ljava/util/Date;

    .line 9
    if-nez p2, :cond_0

    .line 11
    invoke-virtual {p1}, Lta/c;->C()Lta/c;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Loa/c;->c:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/util/List;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/text/DateFormat;

    .line 26
    iget-object v1, p0, Loa/c;->c:Ljava/lang/Object;

    .line 28
    check-cast v1, Ljava/util/List;

    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {p1, p2}, Lta/c;->e0(Ljava/lang/String;)V

    .line 39
    :goto_0
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :pswitch_1
    check-cast p2, Ljava/util/Collection;

    .line 45
    if-nez p2, :cond_1

    .line 47
    invoke-virtual {p1}, Lta/c;->C()Lta/c;

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {p1}, Lta/c;->b()V

    .line 54
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p2

    .line 58
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Loa/c;->b:Ljava/lang/Object;

    .line 70
    check-cast v1, Lla/h0;

    .line 72
    invoke-virtual {v1, p1, v0}, Lla/h0;->c(Lta/c;Ljava/lang/Object;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p1}, Lta/c;->g()V

    .line 79
    :goto_2
    return-void

    .line 80
    :goto_3
    iget-object v0, p0, Loa/c;->c:Ljava/lang/Object;

    .line 82
    check-cast v0, Loa/z;

    .line 84
    iget-object v0, v0, Loa/z;->c:Lla/h0;

    .line 86
    invoke-virtual {v0, p1, p2}, Lla/h0;->c(Lta/c;Ljava/lang/Object;)V

    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Loa/c;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Loa/c;->c:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/List;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/text/DateFormat;

    .line 22
    instance-of v1, v0, Ljava/text/SimpleDateFormat;

    .line 24
    const/16 v2, 0x29

    .line 26
    const-string v3, "DefaultDateTypeAdapter("

    .line 28
    if-eqz v1, :cond_0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 37
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
