.class public final Log/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Lug/g;

.field public static final e:Lug/g;


# instance fields
.field public a:Lih/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lpg/b;->CLASS:Lpg/b;

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/g;->E0(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Log/q;->b:Ljava/util/Set;

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Lpg/b;

    .line 12
    sget-object v1, Lpg/b;->FILE_FACADE:Lpg/b;

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 17
    const/4 v1, 0x1

    .line 18
    sget-object v3, Lpg/b;->MULTIFILE_CLASS_PART:Lpg/b;

    .line 20
    aput-object v3, v0, v1

    .line 22
    invoke-static {v0}, Lcom/bumptech/glide/g;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Log/q;->c:Ljava/util/Set;

    .line 28
    new-instance v0, Lug/g;

    .line 30
    const/4 v1, 0x3

    .line 31
    new-array v3, v1, [I

    .line 33
    fill-array-data v3, :array_0

    .line 36
    invoke-direct {v0, v2, v3}, Lug/g;-><init>(Z[I)V

    .line 39
    new-instance v0, Lug/g;

    .line 41
    new-array v3, v1, [I

    .line 43
    fill-array-data v3, :array_1

    .line 46
    invoke-direct {v0, v2, v3}, Lug/g;-><init>(Z[I)V

    .line 49
    sput-object v0, Log/q;->d:Lug/g;

    .line 51
    new-instance v0, Lug/g;

    .line 53
    new-array v1, v1, [I

    .line 55
    fill-array-data v1, :array_2

    .line 58
    invoke-direct {v0, v2, v1}, Lug/g;-><init>(Z[I)V

    .line 61
    sput-object v0, Log/q;->e:Lug/g;

    .line 63
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data

    .line 75
    :array_1
    .array-data 4
        0x1
        0x1
        0xb
    .end array-data

    .line 85
    :array_2
    .array-data 4
        0x1
        0x1
        0xd
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Log/d0;Ljava/util/Set;)[Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p0, Lcg/c;

    .line 3
    iget-object p0, p0, Lcg/c;->b:La0/n0;

    .line 5
    iget-object v0, p0, La0/n0;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, La0/n0;->e:[Ljava/lang/String;

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    iget-object p0, p0, La0/n0;->b:Ljava/lang/Object;

    .line 17
    check-cast p0, Lpg/b;

    .line 19
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lag/i0;Log/d0;)Lkh/s;
    .locals 13

    .line 1
    const-string v0, "Could not read data from "

    .line 3
    const-string v1, "descriptor"

    .line 5
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "kotlinClass"

    .line 10
    invoke-static {p2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v1, Log/q;->c:Ljava/util/Set;

    .line 15
    invoke-static {p2, v1}, Log/q;->h(Log/d0;Ljava/util/Set;)[Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 22
    return-object v2

    .line 23
    :cond_0
    move-object v3, p2

    .line 24
    check-cast v3, Lcg/c;

    .line 26
    iget-object v3, v3, Lcg/c;->b:La0/n0;

    .line 28
    iget-object v4, v3, La0/n0;->f:[Ljava/lang/String;

    .line 30
    iget-object v3, v3, La0/n0;->c:Ljava/lang/Object;

    .line 32
    if-nez v4, :cond_1

    .line 34
    return-object v2

    .line 35
    :cond_1
    :try_start_0
    invoke-static {v1, v4}, Lug/j;->h([Ljava/lang/String;[Ljava/lang/String;)Lye/j;

    .line 38
    move-result-object v0
    :try_end_0
    .catch Lwg/v; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    :try_start_1
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    move-object v0, p2

    .line 51
    check-cast v0, Lcg/c;

    .line 53
    invoke-virtual {v0}, Lcg/c;->b()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v4, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_0
    invoke-virtual {p0}, Log/q;->c()Lih/o;

    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Lih/o;->c:Lih/p;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-object v1, v3

    .line 78
    check-cast v1, Lug/g;

    .line 80
    invoke-virtual {p0}, Log/q;->e()Lug/g;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v1, v4}, Lug/g;->b(Lug/g;)Z

    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 90
    move-object v0, v2

    .line 91
    :goto_1
    if-nez v0, :cond_2

    .line 93
    return-object v2

    .line 94
    :cond_2
    iget-object v1, v0, Lye/j;->a:Ljava/lang/Object;

    .line 96
    move-object v7, v1

    .line 97
    check-cast v7, Lug/h;

    .line 99
    iget-object v0, v0, Lye/j;->b:Ljava/lang/Object;

    .line 101
    move-object v6, v0

    .line 102
    check-cast v6, Lqg/c0;

    .line 104
    new-instance v9, Log/s;

    .line 106
    invoke-virtual {p0, p2}, Log/q;->d(Log/d0;)Lih/u;

    .line 109
    invoke-virtual {p0, p2}, Log/q;->f(Log/d0;)Z

    .line 112
    invoke-virtual {p0, p2}, Log/q;->b(Log/d0;)Lkh/l;

    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v9, p2, v6, v7, v0}, Log/s;-><init>(Log/d0;Lqg/c0;Lug/h;Lkh/l;)V

    .line 119
    new-instance p2, Lkh/s;

    .line 121
    move-object v8, v3

    .line 122
    check-cast v8, Lug/g;

    .line 124
    invoke-virtual {p0}, Log/q;->c()Lih/o;

    .line 127
    move-result-object v10

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    const-string v1, "scope for "

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    const-string v1, " in "

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v11

    .line 150
    sget-object v12, Log/p;->a:Log/p;

    .line 152
    move-object v4, p2

    .line 153
    move-object v5, p1

    .line 154
    invoke-direct/range {v4 .. v12}, Lkh/s;-><init>(Lxf/h0;Lqg/c0;Lsg/f;Lsg/a;Lkh/m;Lih/o;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 157
    return-object p2

    .line 158
    :cond_3
    throw v0
.end method

.method public final b(Log/d0;)Lkh/l;
    .locals 3

    .line 1
    invoke-virtual {p0}, Log/q;->c()Lih/o;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lih/o;->c:Lih/p;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p1, Lcg/c;

    .line 12
    iget-object p1, p1, Lcg/c;->b:La0/n0;

    .line 14
    iget p1, p1, La0/n0;->a:I

    .line 16
    and-int/lit8 v0, p1, 0x40

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    and-int/lit8 v0, p1, 0x20

    .line 29
    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    if-nez v0, :cond_2

    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_2
    if-eqz v0, :cond_3

    .line 41
    sget-object p1, Lkh/l;->FIR_UNSTABLE:Lkh/l;

    .line 43
    goto :goto_6

    .line 44
    :cond_3
    and-int/lit8 v0, p1, 0x10

    .line 46
    if-eqz v0, :cond_4

    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    :goto_3
    if-eqz v0, :cond_6

    .line 53
    and-int/lit8 p1, p1, 0x20

    .line 55
    if-eqz p1, :cond_5

    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    const/4 p1, 0x0

    .line 60
    :goto_4
    if-nez p1, :cond_6

    .line 62
    goto :goto_5

    .line 63
    :cond_6
    const/4 v1, 0x0

    .line 64
    :goto_5
    if-eqz v1, :cond_7

    .line 66
    sget-object p1, Lkh/l;->IR_UNSTABLE:Lkh/l;

    .line 68
    goto :goto_6

    .line 69
    :cond_7
    sget-object p1, Lkh/l;->STABLE:Lkh/l;

    .line 71
    :goto_6
    return-object p1
.end method

.method public final c()Lih/o;
    .locals 1

    iget-object v0, p0, Log/q;->a:Lih/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "components"

    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Log/d0;)Lih/u;
    .locals 8

    .line 1
    invoke-virtual {p0}, Log/q;->c()Lih/o;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lih/o;->c:Lih/p;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p1, Lcg/c;

    .line 12
    iget-object v0, p1, Lcg/c;->b:La0/n0;

    .line 14
    iget-object v0, v0, La0/n0;->c:Ljava/lang/Object;

    .line 16
    check-cast v0, Lug/g;

    .line 18
    invoke-virtual {p0}, Log/q;->e()Lug/g;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lug/g;->b(Lug/g;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance v7, Lih/u;

    .line 32
    iget-object v0, p1, Lcg/c;->b:La0/n0;

    .line 34
    iget-object v1, v0, La0/n0;->c:Ljava/lang/Object;

    .line 36
    check-cast v1, Lug/g;

    .line 38
    sget-object v2, Lug/g;->g:Lug/g;

    .line 40
    invoke-virtual {p0}, Log/q;->e()Lug/g;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0}, Log/q;->e()Lug/g;

    .line 47
    move-result-object v4

    .line 48
    iget-object v0, v0, La0/n0;->c:Ljava/lang/Object;

    .line 50
    check-cast v0, Lug/g;

    .line 52
    iget-boolean v0, v0, Lug/g;->f:Z

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    if-eqz v0, :cond_1

    .line 59
    move-object v0, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v0, Lug/g;->h:Lug/g;

    .line 63
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget v5, v4, Lsg/a;->b:I

    .line 68
    iget v6, v0, Lsg/a;->b:I

    .line 70
    if-le v6, v5, :cond_2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    if-ge v6, v5, :cond_3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget v5, v0, Lsg/a;->c:I

    .line 78
    iget v6, v4, Lsg/a;->c:I

    .line 80
    if-le v5, v6, :cond_4

    .line 82
    :goto_1
    const/4 v5, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    const/4 v5, 0x0

    .line 85
    :goto_3
    if-eqz v5, :cond_5

    .line 87
    move-object v4, v0

    .line 88
    :cond_5
    invoke-virtual {p1}, Lcg/c;->b()Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {p1}, Lcg/c;->a()Lvg/b;

    .line 95
    move-result-object v6

    .line 96
    move-object v0, v7

    .line 97
    invoke-direct/range {v0 .. v6}, Lih/u;-><init>(Lug/g;Lug/g;Lug/g;Lug/g;Ljava/lang/String;Lvg/b;)V

    .line 100
    return-object v7
.end method

.method public final e()Lug/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Log/q;->c()Lih/o;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<this>"

    .line 7
    iget-object v0, v0, Lih/o;->c:Lih/p;

    .line 9
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lug/g;->g:Lug/g;

    .line 14
    return-object v0
.end method

.method public final f(Log/d0;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Log/q;->c()Lih/o;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lih/o;->c:Lih/p;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p0}, Log/q;->c()Lih/o;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lih/o;->c:Lih/p;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    check-cast p1, Lcg/c;

    .line 21
    iget-object p1, p1, Lcg/c;->b:La0/n0;

    .line 23
    iget v0, p1, La0/n0;->a:I

    .line 25
    and-int/lit8 v0, v0, 0x2

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    iget-object p1, p1, La0/n0;->c:Ljava/lang/Object;

    .line 38
    check-cast p1, Lug/g;

    .line 40
    sget-object v0, Log/q;->d:Lug/g;

    .line 42
    invoke-static {p1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_1
    return v1
.end method

.method public final g(Log/d0;)Lih/i;
    .locals 6

    .line 1
    const-string v0, "Could not read data from "

    .line 3
    sget-object v1, Log/q;->b:Ljava/util/Set;

    .line 5
    invoke-static {p1, v1}, Log/q;->h(Log/d0;Ljava/util/Set;)[Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 12
    return-object v2

    .line 13
    :cond_0
    move-object v3, p1

    .line 14
    check-cast v3, Lcg/c;

    .line 16
    iget-object v3, v3, Lcg/c;->b:La0/n0;

    .line 18
    iget-object v4, v3, La0/n0;->f:[Ljava/lang/String;

    .line 20
    iget-object v3, v3, La0/n0;->c:Ljava/lang/Object;

    .line 22
    if-nez v4, :cond_1

    .line 24
    return-object v2

    .line 25
    :cond_1
    :try_start_0
    invoke-static {v1, v4}, Lug/j;->f([Ljava/lang/String;[Ljava/lang/String;)Lye/j;

    .line 28
    move-result-object v0
    :try_end_0
    .catch Lwg/v; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    :try_start_1
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Lcg/c;

    .line 43
    invoke-virtual {v0}, Lcg/c;->b()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v4, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :goto_0
    invoke-virtual {p0}, Log/q;->c()Lih/o;

    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lih/o;->c:Lih/p;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    move-object v1, v3

    .line 68
    check-cast v1, Lug/g;

    .line 70
    invoke-virtual {p0}, Log/q;->e()Lug/g;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1, v4}, Lug/g;->b(Lug/g;)Z

    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 80
    move-object v0, v2

    .line 81
    :goto_1
    if-nez v0, :cond_2

    .line 83
    return-object v2

    .line 84
    :cond_2
    iget-object v1, v0, Lye/j;->a:Ljava/lang/Object;

    .line 86
    check-cast v1, Lug/h;

    .line 88
    iget-object v0, v0, Lye/j;->b:Ljava/lang/Object;

    .line 90
    check-cast v0, Lqg/j;

    .line 92
    new-instance v2, Log/f0;

    .line 94
    invoke-virtual {p0, p1}, Log/q;->d(Log/d0;)Lih/u;

    .line 97
    invoke-virtual {p0, p1}, Log/q;->f(Log/d0;)Z

    .line 100
    invoke-virtual {p0, p1}, Log/q;->b(Log/d0;)Lkh/l;

    .line 103
    move-result-object v4

    .line 104
    invoke-direct {v2, p1, v4}, Log/f0;-><init>(Log/d0;Lkh/l;)V

    .line 107
    new-instance p1, Lih/i;

    .line 109
    check-cast v3, Lug/g;

    .line 111
    invoke-direct {p1, v1, v0, v3, v2}, Lih/i;-><init>(Lsg/f;Lqg/j;Lsg/a;Lxf/v0;)V

    .line 114
    return-object p1

    .line 115
    :cond_3
    throw v0
.end method
