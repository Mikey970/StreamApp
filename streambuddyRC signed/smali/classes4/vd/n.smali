.class public final Lvd/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljf/d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lie/x0;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvd/n;->a:I

    const-string v0, "operator"

    .line 1
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lvd/n;->b:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lvd/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvd/n;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lvd/n;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lvd/n;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lvd/n;->b:Ljava/lang/Object;

    .line 4
    iget v2, p0, Lvd/n;->a:I

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    if-eqz p1, :cond_1

    .line 13
    instance-of v2, p1, Ljava/util/Map$Entry;

    .line 15
    if-nez v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lvd/n;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 46
    :goto_1
    return v0

    .line 47
    :goto_2
    instance-of v2, p1, Ljava/util/Map$Entry;

    .line 49
    if-nez v2, :cond_2

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    invoke-virtual {p0}, Lvd/n;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    instance-of v2, v2, [B

    .line 58
    if-eqz v2, :cond_3

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    instance-of v4, v4, [B

    .line 69
    if-eqz v4, :cond_3

    .line 71
    invoke-virtual {p0}, Lvd/n;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    const-string v4, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 77
    invoke-static {p1, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    check-cast p1, [B

    .line 82
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    check-cast v5, [B

    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 101
    invoke-static {p1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 110
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 120
    invoke-virtual {p0}, Lvd/n;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    invoke-static {v1, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_4

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 136
    :goto_4
    return v0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvd/n;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvd/n;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lvd/n;->c:Ljava/lang/Object;

    .line 9
    return-object v0

    .line 10
    :goto_0
    iget-object v0, p0, Lvd/n;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, Lie/x0;

    .line 14
    iget-object v1, p0, Lvd/n;->b:Ljava/lang/Object;

    .line 16
    invoke-interface {v0, v1}, Lie/x0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lvd/n;->a:I

    .line 3
    iget-object v1, p0, Lvd/n;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v0

    .line 16
    add-int/lit16 v0, v0, 0x20f

    .line 18
    invoke-virtual {p0}, Lvd/n;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1

    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_1
    invoke-virtual {p0}, Lvd/n;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v0

    .line 50
    :cond_1
    xor-int/2addr v0, v1

    .line 51
    return v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvd/n;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iput-object p1, p0, Lvd/n;->c:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lvd/n;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :goto_0
    iget-object v0, p0, Lvd/n;->c:Ljava/lang/Object;

    .line 16
    check-cast v0, Lie/x0;

    .line 18
    iget-object v1, p0, Lvd/n;->b:Ljava/lang/Object;

    .line 20
    invoke-interface {v0, v1}, Lie/x0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lvd/n;->c:Ljava/lang/Object;

    .line 26
    check-cast v2, Lie/x0;

    .line 28
    invoke-static {v2, v1, p1}, Lr7/a;->A0(Lie/x0;Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lvd/n;->a:I

    .line 3
    iget-object v1, p0, Lvd/n;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v1, 0x3d

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Lvd/n;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "ManagedRealmMapEntry{"

    .line 38
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const/16 v1, 0x2c

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Lvd/n;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const/16 v1, 0x7d

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
