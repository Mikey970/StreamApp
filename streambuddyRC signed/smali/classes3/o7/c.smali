.class public abstract Lo7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ljava/lang/StringBuilder;Lo7/a;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 3
    iget v1, p1, Lo7/a;->b:I

    .line 5
    if-eq v1, v0, :cond_1

    .line 7
    const/4 p1, 0x7

    .line 8
    if-ne v1, p1, :cond_0

    .line 10
    const-string p1, "\""

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    check-cast p2, Ljava/lang/String;

    .line 17
    invoke-static {p2}, Lq7/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p1, Lo7/a;->x:Ljava/lang/Class;

    .line 34
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lo7/c;

    .line 43
    invoke-virtual {p1}, Lo7/c;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    return-void
.end method

.method public static final zaD(Lo7/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            "I:",
            "Ljava/lang/Object;",
            ">(",
            "Lo7/a;",
            "Ljava/lang/Object;",
            ")TI;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo7/a;->G:Lo7/b;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    check-cast p0, Ln7/a;

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 9
    iget-object v0, p0, Ln7/a;->c:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 21
    if-nez p1, :cond_0

    .line 23
    iget-object p0, p0, Ln7/a;->b:Ljava/util/HashMap;

    .line 25
    const-string v0, "gms_unknown"

    .line 27
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 33
    move-object p1, v0

    .line 34
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(Lo7/a;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lo7/a;->g:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lo7/a;->G:Lo7/b;

    .line 5
    invoke-static {v1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 8
    check-cast v1, Ln7/a;

    .line 10
    check-cast p2, Ljava/lang/String;

    .line 12
    iget-object v1, v1, Ln7/a;->b:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 20
    if-nez p2, :cond_0

    .line 22
    const-string p2, "gms_unknown"

    .line 24
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Integer;

    .line 30
    :cond_0
    invoke-static {p2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 33
    iget v1, p1, Lo7/a;->d:I

    .line 35
    packed-switch v1, :pswitch_data_0

    .line 38
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    const/16 v0, 0x2c

    .line 44
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    const-string v0, "Unsupported type for conversion: "

    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :pswitch_1
    check-cast p2, [B

    .line 65
    invoke-virtual {p0, p1, v0, p2}, Lo7/c;->setDecodedBytesInternal(Lo7/a;Ljava/lang/String;[B)V

    .line 68
    return-void

    .line 69
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 71
    invoke-virtual {p0, p1, v0, p2}, Lo7/c;->setStringInternal(Lo7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void

    .line 75
    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result p2

    .line 81
    invoke-virtual {p0, p1, v0, p2}, Lo7/c;->setBooleanInternal(Lo7/a;Ljava/lang/String;Z)V

    .line 84
    return-void

    .line 85
    :pswitch_4
    check-cast p2, Ljava/math/BigDecimal;

    .line 87
    invoke-virtual {p0, p1, v0, p2}, Lo7/c;->zab(Lo7/a;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 90
    return-void

    .line 91
    :pswitch_5
    check-cast p2, Ljava/lang/Double;

    .line 93
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 96
    move-result-wide v1

    .line 97
    invoke-virtual {p0, p1, v0, v1, v2}, Lo7/c;->zan(Lo7/a;Ljava/lang/String;D)V

    .line 100
    return-void

    .line 101
    :pswitch_6
    check-cast p2, Ljava/lang/Long;

    .line 103
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 106
    move-result-wide v1

    .line 107
    invoke-virtual {p0, p1, v0, v1, v2}, Lo7/c;->setLongInternal(Lo7/a;Ljava/lang/String;J)V

    .line 110
    return-void

    .line 111
    :pswitch_7
    check-cast p2, Ljava/math/BigInteger;

    .line 113
    invoke-virtual {p0, p1, v0, p2}, Lo7/c;->zaf(Lo7/a;Ljava/lang/String;Ljava/math/BigInteger;)V

    .line 116
    return-void

    .line 117
    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result p2

    .line 121
    invoke-virtual {p0, p1, v0, p2}, Lo7/c;->setIntegerInternal(Lo7/a;Ljava/lang/String;I)V

    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public addConcreteTypeArrayInternal(Lo7/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo7/c;",
            ">(",
            "Lo7/a;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Concrete type array not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addConcreteTypeInternal(Lo7/a;Ljava/lang/String;Lo7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo7/c;",
            ">(",
            "Lo7/a;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Concrete type not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract getFieldMappings()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo7/a;",
            ">;"
        }
    .end annotation
.end method

.method public getFieldValue(Lo7/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p1, Lo7/a;->g:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lo7/a;->x:Ljava/lang/Class;

    .line 5
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Lo7/c;->getValueObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    new-array v4, v2, [Ljava/lang/Object;

    .line 20
    iget-object p1, p1, Lo7/a;->g:Ljava/lang/String;

    .line 22
    aput-object p1, v4, v3

    .line 24
    if-eqz v1, :cond_1

    .line 26
    :try_start_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, 0x4

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    const-string v1, "get"

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    new-array v1, v3, [Ljava/lang/Class;

    .line 74
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    move-result-object p1

    .line 78
    new-array v0, v3, [Ljava/lang/Object;

    .line 80
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-object p1

    .line 85
    :catch_0
    move-exception p1

    .line 86
    new-instance v0, Ljava/lang/RuntimeException;

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    throw v0

    .line 92
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    const-string v0, "Concrete field shouldn\'t be value object: %s"

    .line 96
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1

    .line 104
    :cond_2
    invoke-virtual {p0, v0}, Lo7/c;->getValueObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public abstract getValueObject(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public isFieldSet(Lo7/a;)Z
    .locals 2

    .line 1
    iget v0, p1, Lo7/a;->d:I

    .line 3
    const/16 v1, 0xb

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    iget-boolean p1, p1, Lo7/a;->e:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    const-string v0, "Concrete type arrays not supported"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 21
    const-string v0, "Concrete types not supported"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object p1, p1, Lo7/a;->g:Ljava/lang/String;

    .line 29
    invoke-virtual {p0, p1}, Lo7/c;->isPrimitiveFieldSet(Ljava/lang/String;)Z

    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public abstract isPrimitiveFieldSet(Ljava/lang/String;)Z
.end method

.method public setBooleanInternal(Lo7/a;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/a;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Boolean not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDecodedBytesInternal(Lo7/a;Ljava/lang/String;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/a;",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "byte[] not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIntegerInternal(Lo7/a;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/a;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Integer not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLongInternal(Lo7/a;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/a;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Long not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStringInternal(Lo7/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "String not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStringMapInternal(Lo7/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "String map not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStringsInternal(Lo7/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/a;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "String list not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo7/c;->getFieldMappings()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const/16 v2, 0x64

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_7

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 32
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lo7/a;

    .line 38
    invoke-virtual {p0, v4}, Lo7/c;->isFieldSet(Lo7/a;)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 44
    invoke-virtual {p0, v4}, Lo7/c;->getFieldValue(Lo7/a;)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    invoke-static {v4, v5}, Lo7/c;->zaD(Lo7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 55
    move-result v6

    .line 56
    const-string v7, ","

    .line 58
    if-nez v6, :cond_1

    .line 60
    const-string v6, "{"

    .line 62
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :goto_1
    const-string v6, "\""

    .line 71
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v3, "\":"

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    if-nez v5, :cond_2

    .line 84
    const-string v3, "null"

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget v3, v4, Lo7/a;->d:I

    .line 92
    const/4 v8, 0x0

    .line 93
    packed-switch v3, :pswitch_data_0

    .line 96
    iget-boolean v3, v4, Lo7/a;->c:Z

    .line 98
    if-eqz v3, :cond_6

    .line 100
    check-cast v5, Ljava/util/ArrayList;

    .line 102
    const-string v3, "["

    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result v3

    .line 111
    goto :goto_2

    .line 112
    :pswitch_0
    check-cast v5, Ljava/util/HashMap;

    .line 114
    invoke-static {v1, v5}, Lcf/f;->n1(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    .line 117
    goto :goto_0

    .line 118
    :pswitch_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    check-cast v5, [B

    .line 123
    const/16 v3, 0xa

    .line 125
    invoke-static {v5, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    goto :goto_0

    .line 136
    :pswitch_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    check-cast v5, [B

    .line 141
    invoke-static {v5, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    goto/16 :goto_0

    .line 153
    :goto_2
    if-ge v8, v3, :cond_5

    .line 155
    if-lez v8, :cond_3

    .line 157
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    :cond_3
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v6

    .line 164
    if-eqz v6, :cond_4

    .line 166
    invoke-static {v1, v4, v6}, Lo7/c;->b(Ljava/lang/StringBuilder;Lo7/a;Ljava/lang/Object;)V

    .line 169
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    const-string v3, "]"

    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    goto/16 :goto_0

    .line 179
    :cond_6
    invoke-static {v1, v4, v5}, Lo7/c;->b(Ljava/lang/StringBuilder;Lo7/a;Ljava/lang/Object;)V

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 187
    move-result v0

    .line 188
    if-lez v0, :cond_8

    .line 190
    const-string v0, "}"

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    const-string v0, "{}"

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zaA(Lo7/a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo7/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lo7/a;->G:Lo7/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lo7/c;->a(Lo7/a;Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p1, Lo7/a;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lo7/c;->setStringInternal(Lo7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final zaB(Lo7/a;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo7/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lo7/a;->G:Lo7/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lo7/c;->a(Lo7/a;Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p1, Lo7/a;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lo7/c;->setStringMapInternal(Lo7/a;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    return-void
.end method

.method public final zaC(Lo7/a;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo7/a;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lo7/a;->G:Lo7/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lo7/c;->a(Lo7/a;Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p1, Lo7/a;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lo7/c;->setStringsInternal(Lo7/a;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    return-void
.end method

.method public final zaa(Lo7/a;Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo7/a;",
            "Ljava/math/BigDecimal;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lo7/a;->G:Lo7/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lo7/c;->a(Lo7/a;Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p1, Lo7/a;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lo7/c;->zab(Lo7/a;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 14
    return-void
.end method

.method public zab(Lo7/a;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/a;",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            ")V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "BigDecimal not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zac(Lo7/a;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo7/a;",
            "Ljava/util/ArrayList<",
            "Ljava/math/BigDecimal;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lo7/a;->G:Lo7/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lo7/c;->a(Lo7/a;Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p1, Lo7/a;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lo7/c;->zad(Lo7/a;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    return-void
.end method

.method public zad(Lo7/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/a;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/math/BigDecimal;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "BigDecimal list not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zae(Lo7/a;Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo7/a;",
            "Ljava/math/BigInteger;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lo7/a;->G:Lo7/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lo7/c;->a(Lo7/a;Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p1, Lo7/a;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lo7/c;->zaf(Lo7/a;Ljava/lang/String;Ljava/math/BigInteger;)V

    .line 14
    return-void
.end method

.method public zaf(Lo7/a;Ljava/lang/String;Ljava/math/BigInteger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/a;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            ")V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "BigInteger not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zag(Lo7/a;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo7/a;",
            "Ljava/util/ArrayList<",
            "Ljava/math/BigInteger;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lo7/a;->G:Lo7/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lo7/c;->a(Lo7/a;Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p1, Lo7/a;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lo7/c;->zah(Lo7/a;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    return-void
.end method

.method public zah(Lo7/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/a;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/math/BigInteger;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "BigInteger list not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zai(Lo7/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo7/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lo7/a;->G:Lo7/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lo7/c;->a(Lo7/a;Ljava/lang/Object;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p1, Lo7/a;->g:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p1, v0, p2}, Lo7/c;->setBooleanInternal(Lo7/a;Ljava/lang/String;Z)V

    .line 18
    return-void
.end method

.method public final zaj(Lo7/a;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo7/a;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lo7/a;->G:Lo7/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lo7/c;->a(Lo7/a;Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p1, Lo7/a;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lo7/c;->zak(Lo7/a;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    return-void
.end method

.method public zak(Lo7/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/a;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Boolean list not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zal(Lo7/a;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo7/a;",
            "[B)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lo7/a;->G:Lo7/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lo7/c;->a(Lo7/a;Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p1, Lo7/a;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lo7/c;->setDecodedBytesInternal(Lo7/a;Ljava/lang/String;[B)V

    .line 14
    return-void
.end method

.method public final zam(Lo7/a;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo7/a;",
            "D)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lo7/a;->G:Lo7/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lo7/c;->a(Lo7/a;Ljava/lang/Object;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p1, Lo7/a;->g:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p1, v0, p2, p3}, Lo7/c;->zan(Lo7/a;Ljava/lang/String;D)V

    .line 18
    return-void
.end method

.method public zan(Lo7/a;Ljava/lang/String;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/a;",
            "Ljava/lang/String;",
            "D)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Double not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zao(Lo7/a;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo7/a;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lo7/a;->G:Lo7/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lo7/c;->a(Lo7/a;Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p1, Lo7/a;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lo7/c;->zap(Lo7/a;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    return-void
.end method

.method public zap(Lo7/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/a;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Double list not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zaq(Lo7/a;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo7/a;",
            "F)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lo7/a;->G:Lo7/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lo7/c;->a(Lo7/a;Ljava/lang/Object;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p1, Lo7/a;->g:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p1, v0, p2}, Lo7/c;->zar(Lo7/a;Ljava/lang/String;F)V

    .line 18
    return-void
.end method

.method public zar(Lo7/a;Ljava/lang/String;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/a;",
            "Ljava/lang/String;",
            "F)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Float not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zas(Lo7/a;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo7/a;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lo7/a;->G:Lo7/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lo7/c;->a(Lo7/a;Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p1, Lo7/a;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lo7/c;->zat(Lo7/a;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    return-void
.end method

.method public zat(Lo7/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/a;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Float list not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zau(Lo7/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo7/a;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lo7/a;->G:Lo7/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lo7/c;->a(Lo7/a;Ljava/lang/Object;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p1, Lo7/a;->g:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p1, v0, p2}, Lo7/c;->setIntegerInternal(Lo7/a;Ljava/lang/String;I)V

    .line 18
    return-void
.end method

.method public final zav(Lo7/a;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo7/a;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lo7/a;->G:Lo7/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lo7/c;->a(Lo7/a;Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p1, Lo7/a;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lo7/c;->zaw(Lo7/a;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    return-void
.end method

.method public zaw(Lo7/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/a;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Integer list not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zax(Lo7/a;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo7/a;",
            "J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lo7/a;->G:Lo7/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lo7/c;->a(Lo7/a;Ljava/lang/Object;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p1, Lo7/a;->g:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p1, v0, p2, p3}, Lo7/c;->setLongInternal(Lo7/a;Ljava/lang/String;J)V

    .line 18
    return-void
.end method

.method public final zay(Lo7/a;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo7/a;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lo7/a;->G:Lo7/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lo7/c;->a(Lo7/a;Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p1, Lo7/a;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lo7/c;->zaz(Lo7/a;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    return-void
.end method

.method public zaz(Lo7/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/a;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Long list not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
