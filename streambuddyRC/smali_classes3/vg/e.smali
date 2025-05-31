.class public final Lvg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lvg/g;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Lvg/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public transient b:Lvg/c;

.field public transient c:Lvg/e;

.field public transient d:Lvg/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "<root>"

    .line 3
    invoke-static {v0}, Lvg/g;->h(Ljava/lang/String;)Lvg/g;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvg/e;->e:Lvg/g;

    .line 9
    const-string v0, "\\."

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lvg/e;->f:Ljava/util/regex/Pattern;

    .line 17
    new-instance v0, Lvg/d;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lvg/d;-><init>(I)V

    .line 23
    sput-object v0, Lvg/e;->g:Lvg/d;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lvg/e;->a:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 7
    invoke-static {p1}, Lvg/e;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lvg/c;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvg/e;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lvg/e;->b:Lvg/c;

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Lvg/e;->a(I)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lvg/e;->a(I)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lvg/e;Lvg/g;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lvg/e;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lvg/e;->c:Lvg/e;

    .line 11
    iput-object p3, p0, Lvg/e;->d:Lvg/g;

    return-void

    :cond_0
    const/4 p1, 0x3

    .line 12
    invoke-static {p1}, Lvg/e;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(I)V
    .locals 8

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x2

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "shortName"

    const-string v4, "kotlin/reflect/jvm/internal/impl/name/FqNameUnsafe"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p0, v6, :cond_0

    packed-switch p0, :pswitch_data_2

    const-string v7, "fqName"

    aput-object v7, v2, v5

    goto :goto_2

    :pswitch_4
    aput-object v3, v2, v5

    goto :goto_2

    :pswitch_5
    const-string v7, "segment"

    aput-object v7, v2, v5

    goto :goto_2

    :pswitch_6
    const-string v7, "name"

    aput-object v7, v2, v5

    goto :goto_2

    :pswitch_7
    aput-object v4, v2, v5

    goto :goto_2

    :cond_0
    const-string v7, "safe"

    aput-object v7, v2, v5

    :goto_2
    packed-switch p0, :pswitch_data_3

    :pswitch_8
    aput-object v4, v2, v6

    goto :goto_3

    :pswitch_9
    const-string v3, "toString"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_a
    const-string v3, "pathSegments"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_b
    const-string v3, "shortNameOrSpecial"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_c
    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_d
    const-string v3, "parent"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_e
    const-string v3, "toSafe"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_f
    const-string v3, "asString"

    aput-object v3, v2, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_10
    const-string v3, "topLevel"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_11
    const-string v3, "startsWith"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_12
    const-string v3, "child"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_13
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_15
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_8
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_13
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method


# virtual methods
.method public final b(Lvg/g;)Lvg/e;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lvg/e;->d()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lvg/g;->b()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    iget-object v1, p0, Lvg/e;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "."

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Lvg/g;->b()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    :goto_0
    new-instance v1, Lvg/e;

    .line 42
    invoke-direct {v1, v0, p0, p1}, Lvg/e;-><init>(Ljava/lang/String;Lvg/e;Lvg/g;)V

    .line 45
    return-object v1

    .line 46
    :cond_1
    const/16 p1, 0x9

    .line 48
    invoke-static {p1}, Lvg/e;->a(I)V

    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    const/16 v0, 0x2e

    .line 3
    iget-object v1, p0, Lvg/e;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lvg/g;->e(Ljava/lang/String;)Lvg/g;

    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lvg/e;->d:Lvg/g;

    .line 23
    new-instance v2, Lvg/e;

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v0}, Lvg/e;-><init>(Ljava/lang/String;)V

    .line 33
    iput-object v2, p0, Lvg/e;->c:Lvg/e;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, Lvg/g;->e(Ljava/lang/String;)Lvg/g;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lvg/e;->d:Lvg/g;

    .line 42
    sget-object v0, Lvg/c;->c:Lvg/c;

    .line 44
    invoke-virtual {v0}, Lvg/c;->i()Lvg/e;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lvg/e;->c:Lvg/e;

    .line 50
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lvg/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvg/e;->b:Lvg/c;

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lvg/e;->a:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const/16 v1, 0x3c

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x4

    .line 21
    invoke-static {v0}, Lvg/e;->a(I)V

    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvg/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lvg/e;

    .line 13
    iget-object v1, p0, Lvg/e;->a:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lvg/e;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvg/e;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lvg/e;->f:Ljava/util/regex/Pattern;

    .line 14
    iget-object v1, p0, Lvg/e;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "<this>"

    .line 22
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v1, "transform"

    .line 27
    sget-object v2, Lvg/e;->g:Lvg/d;

    .line 29
    invoke-static {v2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    array-length v3, v0

    .line 35
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    array-length v3, v0

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-ge v4, v3, :cond_1

    .line 42
    aget-object v5, v0, v4

    .line 44
    invoke-virtual {v2, v5}, Lvg/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v0, v1

    .line 55
    :goto_1
    if-eqz v0, :cond_2

    .line 57
    return-object v0

    .line 58
    :cond_2
    const/16 v0, 0xe

    .line 60
    invoke-static {v0}, Lvg/e;->a(I)V

    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0
.end method

.method public final g()Lvg/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lvg/e;->d:Lvg/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/16 v0, 0xa

    .line 11
    invoke-static {v0}, Lvg/e;->a(I)V

    .line 14
    throw v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lvg/e;->d()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 21
    invoke-virtual {p0}, Lvg/e;->c()V

    .line 24
    iget-object v0, p0, Lvg/e;->d:Lvg/g;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    return-object v0

    .line 29
    :cond_2
    const/16 v0, 0xb

    .line 31
    invoke-static {v0}, Lvg/e;->a(I)V

    .line 34
    throw v1

    .line 35
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    const-string v1, "root"

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public final h()Lvg/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/e;->b:Lvg/c;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x5

    .line 9
    invoke-static {v0}, Lvg/e;->a(I)V

    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_1
    new-instance v0, Lvg/c;

    .line 16
    invoke-direct {v0, p0}, Lvg/c;-><init>(Lvg/e;)V

    .line 19
    iput-object v0, p0, Lvg/e;->b:Lvg/c;

    .line 21
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lvg/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lvg/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lvg/e;->e:Lvg/g;

    invoke-virtual {v0}, Lvg/g;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvg/e;->a:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x11

    invoke-static {v0}, Lvg/e;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method
