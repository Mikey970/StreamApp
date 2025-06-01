.class public Lgc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/b0;
.implements La8/s2;
.implements Ld3/m;
.implements Lf3/d;
.implements Lm5/h;
.implements Lo1/p4;
.implements Lp1/e;
.implements Lcom/bumptech/glide/manager/m;
.implements Lqi/l;
.implements Lcf/h;


# static fields
.field public static final F:Lgc/i;

.field public static final G:Lgc/i;

.field public static final synthetic H:Lgc/i;

.field public static final a:Lgc/i;

.field public static b:Lyh/d1;

.field public static final synthetic c:Lgc/i;

.field public static final d:Lgc/i;

.field public static final synthetic e:Lgc/i;

.field public static g:Ljava/lang/reflect/Method;

.field public static r:Z

.field public static x:Ljava/lang/reflect/Field;

.field public static y:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgc/i;

    .line 3
    invoke-direct {v0}, Lgc/i;-><init>()V

    .line 6
    sput-object v0, Lgc/i;->a:Lgc/i;

    .line 8
    new-instance v0, Lgc/i;

    .line 10
    invoke-direct {v0}, Lgc/i;-><init>()V

    .line 13
    sput-object v0, Lgc/i;->c:Lgc/i;

    .line 15
    new-instance v0, Lgc/i;

    .line 17
    invoke-direct {v0}, Lgc/i;-><init>()V

    .line 20
    sput-object v0, Lgc/i;->d:Lgc/i;

    .line 22
    new-instance v0, Lgc/i;

    .line 24
    invoke-direct {v0}, Lgc/i;-><init>()V

    .line 27
    sput-object v0, Lgc/i;->e:Lgc/i;

    .line 29
    new-instance v0, Lgc/i;

    .line 31
    invoke-direct {v0}, Lgc/i;-><init>()V

    .line 34
    sput-object v0, Lgc/i;->F:Lgc/i;

    .line 36
    new-instance v0, Lgc/i;

    .line 38
    invoke-direct {v0}, Lgc/i;-><init>()V

    .line 41
    sput-object v0, Lgc/i;->G:Lgc/i;

    .line 43
    new-instance v0, Lgc/i;

    .line 45
    invoke-direct {v0}, Lgc/i;-><init>()V

    .line 48
    sput-object v0, Lgc/i;->H:Lgc/i;

    .line 50
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwe/k;I)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "set"

    if-eq p2, v0, :cond_0

    .line 2
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 4
    :cond_0
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lxf/g;)Lxf/g;
    .locals 3

    .line 1
    invoke-static {p0}, Lyg/d;->g(Lxf/m;)Lvg/e;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwf/d;->a:Ljava/lang/String;

    .line 7
    sget-object v1, Lwf/d;->k:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lvg/c;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {p0}, Lch/c;->e(Lxf/m;)Luf/k;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Luf/k;->j(Lvg/c;)Lxf/g;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "Given class "

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, " is not a read-only collection"

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public static B(Lic/q;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {p0}, Lic/q;->D()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "*"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface {p0}, Lic/q;->getValue()Lic/p;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lic/p;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 35
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    return-object p0
.end method

.method public static C(Lic/w0;)Landroid/net/Uri;
    .locals 6

    .line 1
    instance-of v0, p0, Lic/s;

    .line 3
    const-string v1, "Builder()\n        .schem\u2026ingId())\n        .build()"

    .line 5
    const-string v2, "type"

    .line 7
    const-string v3, "play"

    .line 9
    const-string v4, "resume"

    .line 11
    const-string v5, "nextv"

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Landroid/net/Uri$Builder;

    .line 17
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 20
    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    move-result-object v0

    .line 32
    const-string v3, "movie"

    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p0}, Lic/w0;->a()Lic/q;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lgc/i;->B(Lic/q;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    const-string v2, "movieId"

    .line 48
    invoke-virtual {v0, v2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    instance-of v0, p0, Lic/j;

    .line 62
    if-eqz v0, :cond_1

    .line 64
    new-instance v0, Landroid/net/Uri$Builder;

    .line 66
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 69
    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    move-result-object v0

    .line 81
    const-string v3, "series"

    .line 83
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p0}, Lic/w0;->a()Lic/q;

    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lgc/i;->B(Lic/q;)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    const-string v3, "episodeId"

    .line 97
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100
    move-result-object v0

    .line 101
    check-cast p0, Lic/j;

    .line 103
    iget-object p0, p0, Lic/j;->b:Lic/q;

    .line 105
    invoke-static {p0}, Lgc/i;->B(Lic/q;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    const-string v2, "seriesId"

    .line 111
    invoke-virtual {v0, v2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    :goto_0
    return-object p0

    .line 123
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 125
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 128
    throw p0
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "current"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    move-result v5

    .line 34
    if-ge v0, v5, :cond_6

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v5

    .line 40
    add-int/lit8 v6, v4, 0x1

    .line 42
    const/16 v7, 0x28

    .line 44
    if-nez v4, :cond_3

    .line 46
    if-eq v5, v7, :cond_3

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    if-ne v5, v7, :cond_4

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v7, 0x29

    .line 56
    if-ne v5, v7, :cond_5

    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 60
    if-nez v3, :cond_5

    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 65
    move-result v5

    .line 66
    sub-int/2addr v5, v1

    .line 67
    if-eq v4, v5, :cond_5

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 72
    move v4, v6

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    if-nez v3, :cond_7

    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 79
    :goto_4
    if-eqz v0, :cond_8

    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84
    move-result v0

    .line 85
    sub-int/2addr v0, v1

    .line 86
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 92
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {p0}, Lvh/o;->O1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :cond_8
    return v2
.end method

.method public static E()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lgc/i;->I()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :catchall_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ld2/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget-object v1, v1, Ld2/c;->a:Landroid/content/ContentValues;

    .line 23
    const-string v2, "_id"

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 31
    const-wide/16 v1, -0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v1

    .line 38
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 41
    move-result-wide v1

    .line 42
    sget-object v3, Ld2/e;->a:Landroid/net/Uri;

    .line 44
    invoke-static {v3, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, Lgc/i;->G()Landroid/content/Context;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v2, v1, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 68
    :goto_2
    return-void
.end method

.method public static G()Landroid/content/Context;
    .locals 5

    .line 1
    sget-object v0, Li2/h0;->g:Lhj/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Lorg/kodein/type/c;

    .line 12
    new-instance v3, Lfr/nextv/atv/utils/launcher/AndroidTvLauncherUtils$special$$inlined$eagerInject$default$1;

    .line 14
    invoke-direct {v3}, Lfr/nextv/atv/utils/launcher/AndroidTvLauncherUtils$special$$inlined$eagerInject$default$1;-><init>()V

    .line 17
    iget-object v3, v3, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 19
    invoke-static {v3}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 22
    move-result-object v3

    .line 23
    const-string v4, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 25
    invoke-static {v3, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-class v4, Landroid/content/Context;

    .line 30
    invoke-direct {v2, v3, v4}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 33
    invoke-virtual {v0, v2, v1}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/content/Context;

    .line 39
    return-object v0

    .line 40
    :cond_0
    const-string v0, "injection"

    .line 42
    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 45
    throw v1
.end method

.method public static I()Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_0
    invoke-static {}, Lgc/i;->G()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Ld2/e;->a:Landroid/net/Uri;

    .line 16
    sget-object v4, Ld2/g;->d:[Ljava/lang/String;

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    :cond_0
    invoke-static {v1}, Ld2/g;->a(Landroid/database/Cursor;)Ld2/g;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 46
    :cond_1
    if-eqz v1, :cond_2

    .line 48
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    const-string v2, "AndroidTvLauncherUtils"

    .line 55
    const-string v3, "Error retrieving Watch Next programs"

    .line 57
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static J(Lgc/i;Lvg/c;Luf/k;)Lxf/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p0, "builtIns"

    .line 6
    invoke-static {p2, p0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object p0, Lwf/d;->a:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lwf/d;->f(Lvg/c;)Lvg/b;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Lvg/b;->b()Lvg/c;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2, p0}, Luf/k;->j(Lvg/c;)Lxf/g;

    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return-object p0
.end method

.method public static K(Lqg/a0;)Lxf/b0;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lih/e0;->a:[I

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_4

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_3

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_2

    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p0, v0, :cond_1

    .line 25
    sget-object p0, Lxf/b0;->FINAL:Lxf/b0;

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object p0, Lxf/b0;->SEALED:Lxf/b0;

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object p0, Lxf/b0;->ABSTRACT:Lxf/b0;

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    sget-object p0, Lxf/b0;->OPEN:Lxf/b0;

    .line 36
    goto :goto_1

    .line 37
    :cond_4
    sget-object p0, Lxf/b0;->FINAL:Lxf/b0;

    .line 39
    :goto_1
    return-object p0
.end method

.method public static final y(Lgc/i;Lcf/d;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    instance-of v2, v1, Lgc/c;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lgc/c;

    .line 15
    iget v3, v2, Lgc/c;->F:I

    .line 17
    const/high16 v4, -0x80000000

    .line 19
    and-int v5, v3, v4

    .line 21
    if-eqz v5, :cond_0

    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lgc/c;->F:I

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lgc/c;

    .line 29
    invoke-direct {v2, v0, v1}, Lgc/c;-><init>(Lgc/i;Lcf/d;)V

    .line 32
    :goto_0
    iget-object v1, v2, Lgc/c;->x:Ljava/lang/Object;

    .line 34
    sget-object v3, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 36
    iget v4, v2, Lgc/c;->F:I

    .line 38
    sget-object v5, Lze/t;->a:Lze/t;

    .line 40
    const-string v6, "last_playback_position_millis"

    .line 42
    const-string v7, "duration_millis"

    .line 44
    const-string v8, "type"

    .line 46
    const-string v9, "watch_next_type"

    .line 48
    const-string v10, "title"

    .line 50
    const-string v11, "_id"

    .line 52
    const-string v12, "content_id"

    .line 54
    const-string v13, "last_engagement_time_utc_millis"

    .line 56
    const/16 v17, 0x0

    .line 58
    const/4 v15, 0x1

    .line 59
    const-string v14, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 61
    const-string v18, "injection"

    .line 63
    if-eqz v4, :cond_4

    .line 65
    if-eq v4, v15, :cond_3

    .line 67
    const/4 v0, 0x2

    .line 68
    if-eq v4, v0, :cond_2

    .line 70
    const/4 v0, 0x3

    .line 71
    if-ne v4, v0, :cond_1

    .line 73
    iget-object v0, v2, Lgc/c;->r:Ljava/util/List;

    .line 75
    iget-object v4, v2, Lgc/c;->g:Ld2/f;

    .line 77
    iget-object v14, v2, Lgc/c;->e:Ld2/f;

    .line 79
    iget-object v15, v2, Lgc/c;->d:Lic/d0;

    .line 81
    move-object/from16 v16, v0

    .line 83
    iget-object v0, v2, Lgc/c;->c:Ljava/util/Iterator;

    .line 85
    move-object/from16 v18, v0

    .line 87
    iget-object v0, v2, Lgc/c;->b:Ljava/util/Collection;

    .line 89
    check-cast v0, Ljava/util/Collection;

    .line 91
    move-object/from16 p0, v0

    .line 93
    iget-object v0, v2, Lgc/c;->a:Lgc/i;

    .line 95
    :try_start_0
    invoke-static {v1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 98
    move-object/from16 v23, v12

    .line 100
    move-object v12, v4

    .line 101
    move-object v4, v11

    .line 102
    move-object/from16 v11, p0

    .line 104
    goto/16 :goto_e

    .line 106
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0

    .line 114
    :cond_2
    iget-object v0, v2, Lgc/c;->b:Ljava/util/Collection;

    .line 116
    check-cast v0, Ljava/util/List;

    .line 118
    iget-object v4, v2, Lgc/c;->a:Lgc/i;

    .line 120
    :try_start_1
    invoke-static {v1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 123
    check-cast v1, Lye/l;

    .line 125
    iget-object v1, v1, Lye/l;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 127
    move-object/from16 v19, v5

    .line 129
    move-object/from16 v23, v12

    .line 131
    move-object v5, v3

    .line 132
    move-object v3, v2

    .line 133
    move-object v2, v4

    .line 134
    move-object v4, v11

    .line 135
    goto/16 :goto_c

    .line 137
    :cond_3
    iget-object v0, v2, Lgc/c;->a:Lgc/i;

    .line 139
    :try_start_2
    invoke-static {v1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 142
    check-cast v1, Lye/l;

    .line 144
    iget-object v1, v1, Lye/l;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 146
    move-object/from16 v19, v5

    .line 148
    const/4 v4, 0x1

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-static {v1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 153
    :try_start_3
    invoke-static {}, Lgc/i;->E()V

    .line 156
    sget-object v1, Li2/h0;->g:Lhj/k;

    .line 158
    if-eqz v1, :cond_1f

    .line 160
    invoke-static {v1}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 163
    move-result-object v1

    .line 164
    new-instance v4, Lorg/kodein/type/c;

    .line 166
    new-instance v15, Lfr/nextv/atv/utils/launcher/AndroidTvLauncherUtils$onVodPlaybackChanged_IoAF18A$lambda$22$$inlined$eagerInject$default$1;

    .line 168
    invoke-direct {v15}, Lfr/nextv/atv/utils/launcher/AndroidTvLauncherUtils$onVodPlaybackChanged_IoAF18A$lambda$22$$inlined$eagerInject$default$1;-><init>()V

    .line 171
    iget-object v15, v15, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 173
    invoke-static {v15}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 176
    move-result-object v15

    .line 177
    invoke-static {v15, v14}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    move-object/from16 v19, v5

    .line 182
    const-class v5, Lkc/a2;

    .line 184
    invoke-direct {v4, v15, v5}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 187
    const/4 v5, 0x0

    .line 188
    invoke-virtual {v1, v4, v5}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lkc/a2;

    .line 194
    iput-object v0, v2, Lgc/c;->a:Lgc/i;

    .line 196
    const/4 v4, 0x1

    .line 197
    iput v4, v2, Lgc/c;->F:I

    .line 199
    invoke-virtual {v1, v2}, Lkc/i4;->e(Lcf/d;)Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    if-ne v1, v3, :cond_5

    .line 205
    move-object v5, v3

    .line 206
    goto/16 :goto_b

    .line 208
    :cond_5
    :goto_1
    instance-of v5, v1, Lye/k;

    .line 210
    xor-int/2addr v5, v4

    .line 211
    if-eqz v5, :cond_c

    .line 213
    check-cast v1, Ljava/util/List;

    .line 215
    new-instance v4, Ljava/util/ArrayList;

    .line 217
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 220
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v1

    .line 224
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_8

    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v5

    .line 234
    move-object v15, v5

    .line 235
    check-cast v15, Lic/s;

    .line 237
    iget-object v15, v15, Lic/s;->n:Lic/u;

    .line 239
    if-eqz v15, :cond_7

    .line 241
    const/4 v15, 0x1

    .line 242
    goto :goto_3

    .line 243
    :cond_7
    const/4 v15, 0x0

    .line 244
    :goto_3
    if-eqz v15, :cond_6

    .line 246
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    goto :goto_2

    .line 250
    :cond_8
    new-instance v1, Ly/f;

    .line 252
    const/16 v5, 0x13

    .line 254
    invoke-direct {v1, v5}, Ly/f;-><init>(I)V

    .line 257
    invoke-static {v4, v1}, Lze/r;->v2(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 260
    move-result-object v1

    .line 261
    const/4 v4, 0x5

    .line 262
    invoke-static {v1, v4}, Lze/r;->w2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 265
    move-result-object v1

    .line 266
    new-instance v4, Ljava/util/ArrayList;

    .line 268
    const/16 v5, 0xa

    .line 270
    invoke-static {v1, v5}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 273
    move-result v15

    .line 274
    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    move-result-object v1

    .line 281
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_b

    .line 287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Lic/s;

    .line 293
    new-instance v15, Ld2/f;

    .line 295
    invoke-direct {v15}, Ld2/f;-><init>()V

    .line 298
    move-object/from16 p0, v1

    .line 300
    iget-object v1, v15, Lj0/j;->a:Ljava/lang/Object;

    .line 302
    move-object/from16 v20, v3

    .line 304
    iget-object v3, v5, Lic/s;->n:Lic/u;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 306
    move-object/from16 v21, v2

    .line 308
    iget-object v2, v5, Lic/s;->j:Lic/r0;

    .line 310
    move-object/from16 v22, v14

    .line 312
    iget-object v14, v5, Lic/s;->a:Lic/q;

    .line 314
    if-eqz v3, :cond_9

    .line 316
    :try_start_4
    iget-object v3, v3, Lic/u;->a:Lhi/d;

    .line 318
    if-eqz v3, :cond_9

    .line 320
    invoke-virtual {v3}, Lhi/d;->e()J

    .line 323
    move-result-wide v23

    .line 324
    goto :goto_5

    .line 325
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 328
    move-result-wide v23

    .line 329
    :goto_5
    move-object v3, v1

    .line 330
    check-cast v3, Landroid/content/ContentValues;

    .line 332
    move-object/from16 v25, v4

    .line 334
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v3, v13, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    invoke-static {v14}, Lgc/i;->B(Lic/q;)Ljava/lang/String;

    .line 347
    move-result-object v3

    .line 348
    move-object v4, v1

    .line 349
    check-cast v4, Landroid/content/ContentValues;

    .line 351
    invoke-virtual {v4, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-static {v14}, Lgc/i;->B(Lic/q;)Ljava/lang/String;

    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 361
    move-result v3

    .line 362
    int-to-long v3, v3

    .line 363
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 366
    move-result-wide v3

    .line 367
    move-object v14, v1

    .line 368
    check-cast v14, Landroid/content/ContentValues;

    .line 370
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v14, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 377
    iget-object v3, v5, Lic/s;->n:Lic/u;

    .line 379
    if-eqz v3, :cond_a

    .line 381
    move-object v4, v11

    .line 382
    move-object v14, v12

    .line 383
    iget-wide v11, v3, Lic/u;->c:J

    .line 385
    invoke-static {v11, v12}, Lwh/b;->h(J)J

    .line 388
    move-result-wide v11

    .line 389
    long-to-int v12, v11

    .line 390
    move-object v11, v1

    .line 391
    check-cast v11, Landroid/content/ContentValues;

    .line 393
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    move-result-object v12

    .line 397
    invoke-virtual {v11, v7, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 400
    const/4 v11, 0x2

    .line 401
    new-array v12, v11, [Ljava/lang/String;

    .line 403
    iget-object v11, v5, Lic/s;->d:Lic/v0;

    .line 405
    move-object/from16 v23, v14

    .line 407
    iget-object v14, v11, Lic/v0;->b:Ljava/lang/String;

    .line 409
    aput-object v14, v12, v17

    .line 411
    iget-object v11, v11, Lic/v0;->a:Ljava/lang/String;

    .line 413
    const/4 v14, 0x1

    .line 414
    aput-object v11, v12, v14

    .line 416
    invoke-static {v12}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 419
    move-result-object v11

    .line 420
    move-object v12, v1

    .line 421
    check-cast v12, Landroid/content/ContentValues;

    .line 423
    invoke-virtual {v12, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-wide v11, v3, Lic/u;->b:J

    .line 428
    invoke-static {v11, v12}, Lwh/b;->h(J)J

    .line 431
    move-result-wide v11

    .line 432
    long-to-int v3, v11

    .line 433
    move-object v11, v1

    .line 434
    check-cast v11, Landroid/content/ContentValues;

    .line 436
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v11, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 443
    const/4 v3, 0x2

    .line 444
    new-array v11, v3, [Landroid/net/Uri;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 446
    :try_start_5
    iget-object v3, v2, Lic/r0;->b:Ljava/lang/String;

    .line 448
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 451
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 452
    goto :goto_6

    .line 453
    :catchall_0
    const/4 v3, 0x0

    .line 454
    :goto_6
    :try_start_6
    aput-object v3, v11, v17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 456
    :try_start_7
    iget-object v2, v2, Lic/r0;->a:Ljava/lang/String;

    .line 458
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 461
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 462
    goto :goto_7

    .line 463
    :catchall_1
    const/4 v2, 0x0

    .line 464
    :goto_7
    const/4 v3, 0x1

    .line 465
    :try_start_8
    aput-object v2, v11, v3

    .line 467
    invoke-static {v11}, Lh2/o0;->C([Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Landroid/net/Uri;

    .line 473
    invoke-virtual {v15, v2}, Lj0/j;->r(Landroid/net/Uri;)V

    .line 476
    goto :goto_8

    .line 477
    :catchall_2
    move-exception v0

    .line 478
    goto/16 :goto_1a

    .line 480
    :cond_a
    move-object v4, v11

    .line 481
    move-object/from16 v23, v12

    .line 483
    :goto_8
    move-object v2, v1

    .line 484
    check-cast v2, Landroid/content/ContentValues;

    .line 486
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v2, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 493
    check-cast v1, Landroid/content/ContentValues;

    .line 495
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v1, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 502
    invoke-static {v5}, Lgc/i;->C(Lic/w0;)Landroid/net/Uri;

    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v15, v1}, Ld2/a;->v(Landroid/net/Uri;)V

    .line 509
    move-object/from16 v1, v25

    .line 511
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    move-object v11, v4

    .line 515
    move-object/from16 v3, v20

    .line 517
    move-object/from16 v2, v21

    .line 519
    move-object/from16 v14, v22

    .line 521
    move-object/from16 v12, v23

    .line 523
    move-object v4, v1

    .line 524
    move-object/from16 v1, p0

    .line 526
    goto/16 :goto_4

    .line 528
    :cond_b
    move-object/from16 v21, v2

    .line 530
    move-object/from16 v20, v3

    .line 532
    move-object v1, v4

    .line 533
    goto :goto_9

    .line 534
    :cond_c
    move-object/from16 v21, v2

    .line 536
    move-object/from16 v20, v3

    .line 538
    :goto_9
    move-object v4, v11

    .line 539
    move-object/from16 v23, v12

    .line 541
    move-object/from16 v22, v14

    .line 543
    invoke-static {v1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 546
    move-result-object v2

    .line 547
    if-nez v2, :cond_d

    .line 549
    check-cast v1, Ljava/util/List;

    .line 551
    goto :goto_a

    .line 552
    :cond_d
    move-object/from16 v1, v19

    .line 554
    :goto_a
    sget-object v2, Li2/h0;->g:Lhj/k;

    .line 556
    if-eqz v2, :cond_1e

    .line 558
    invoke-static {v2}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 561
    move-result-object v2

    .line 562
    new-instance v3, Lorg/kodein/type/c;

    .line 564
    new-instance v5, Lfr/nextv/atv/utils/launcher/AndroidTvLauncherUtils$onVodPlaybackChanged_IoAF18A$lambda$22$$inlined$eagerInject$default$2;

    .line 566
    invoke-direct {v5}, Lfr/nextv/atv/utils/launcher/AndroidTvLauncherUtils$onVodPlaybackChanged_IoAF18A$lambda$22$$inlined$eagerInject$default$2;-><init>()V

    .line 569
    iget-object v5, v5, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 571
    invoke-static {v5}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 574
    move-result-object v5

    .line 575
    move-object/from16 v11, v22

    .line 577
    invoke-static {v5, v11}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    const-class v11, Lkc/t3;

    .line 582
    invoke-direct {v3, v5, v11}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 585
    const/4 v5, 0x0

    .line 586
    invoke-virtual {v2, v3, v5}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Lkc/t3;

    .line 592
    move-object/from16 v3, v21

    .line 594
    iput-object v0, v3, Lgc/c;->a:Lgc/i;

    .line 596
    iput-object v1, v3, Lgc/c;->b:Ljava/util/Collection;

    .line 598
    const/4 v5, 0x2

    .line 599
    iput v5, v3, Lgc/c;->F:I

    .line 601
    invoke-virtual {v2, v3}, Lkc/i4;->e(Lcf/d;)Ljava/lang/Object;

    .line 604
    move-result-object v2

    .line 605
    move-object/from16 v5, v20

    .line 607
    if-ne v2, v5, :cond_e

    .line 609
    :goto_b
    move-object v3, v5

    .line 610
    goto/16 :goto_1c

    .line 612
    :cond_e
    move-object/from16 v26, v2

    .line 614
    move-object v2, v0

    .line 615
    move-object v0, v1

    .line 616
    move-object/from16 v1, v26

    .line 618
    :goto_c
    instance-of v11, v1, Lye/k;

    .line 620
    const/4 v12, 0x1

    .line 621
    xor-int/2addr v11, v12

    .line 622
    if-eqz v11, :cond_f

    .line 624
    check-cast v1, Ljava/util/List;

    .line 626
    new-instance v11, Ly/f;

    .line 628
    const/16 v12, 0x12

    .line 630
    invoke-direct {v11, v12}, Ly/f;-><init>(I)V

    .line 633
    invoke-static {v1, v11}, Lze/r;->v2(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 636
    move-result-object v1

    .line 637
    const/4 v11, 0x5

    .line 638
    invoke-static {v1, v11}, Lze/r;->w2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 641
    move-result-object v1

    .line 642
    :cond_f
    instance-of v11, v1, Lye/k;

    .line 644
    const/4 v12, 0x1

    .line 645
    xor-int/2addr v11, v12

    .line 646
    if-eqz v11, :cond_1a

    .line 648
    check-cast v1, Ljava/util/List;

    .line 650
    new-instance v11, Ljava/util/ArrayList;

    .line 652
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 655
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 658
    move-result-object v1

    .line 659
    move-object/from16 v26, v1

    .line 661
    move-object v1, v0

    .line 662
    move-object/from16 v0, v26

    .line 664
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    move-result v12

    .line 668
    if-eqz v12, :cond_19

    .line 670
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    move-result-object v12

    .line 674
    move-object v15, v12

    .line 675
    check-cast v15, Lic/d0;

    .line 677
    new-instance v12, Ld2/f;

    .line 679
    invoke-direct {v12}, Ld2/f;-><init>()V

    .line 682
    invoke-static {v15}, Lh2/o0;->O(Lic/d0;)Lic/j;

    .line 685
    move-result-object v14

    .line 686
    if-eqz v14, :cond_17

    .line 688
    iput-object v2, v3, Lgc/c;->a:Lgc/i;

    .line 690
    move-object/from16 v16, v2

    .line 692
    move-object v2, v11

    .line 693
    check-cast v2, Ljava/util/Collection;

    .line 695
    iput-object v2, v3, Lgc/c;->b:Ljava/util/Collection;

    .line 697
    iput-object v0, v3, Lgc/c;->c:Ljava/util/Iterator;

    .line 699
    iput-object v15, v3, Lgc/c;->d:Lic/d0;

    .line 701
    iput-object v12, v3, Lgc/c;->e:Ld2/f;

    .line 703
    iput-object v12, v3, Lgc/c;->g:Ld2/f;

    .line 705
    iput-object v1, v3, Lgc/c;->r:Ljava/util/List;

    .line 707
    const/4 v2, 0x3

    .line 708
    iput v2, v3, Lgc/c;->F:I

    .line 710
    invoke-static {v14, v3}, Lh2/o0;->A(Lic/j;Lcf/d;)Ljava/lang/Object;

    .line 713
    move-result-object v2

    .line 714
    if-ne v2, v5, :cond_10

    .line 716
    goto :goto_b

    .line 717
    :cond_10
    move-object/from16 v18, v0

    .line 719
    move-object v14, v12

    .line 720
    move-object/from16 v0, v16

    .line 722
    move-object/from16 v16, v1

    .line 724
    move-object v1, v2

    .line 725
    move-object v2, v3

    .line 726
    move-object v3, v5

    .line 727
    move-object/from16 v5, v19

    .line 729
    :goto_e
    check-cast v1, Lic/j;

    .line 731
    if-nez v1, :cond_11

    .line 733
    move-object/from16 v19, v5

    .line 735
    move-object/from16 v22, v13

    .line 737
    move-object/from16 v1, v16

    .line 739
    const/4 v13, 0x3

    .line 740
    move-object v5, v3

    .line 741
    move-object v3, v2

    .line 742
    move-object v2, v0

    .line 743
    move-object/from16 v0, v18

    .line 745
    goto/16 :goto_15

    .line 747
    :cond_11
    move-object/from16 p0, v2

    .line 749
    invoke-static {v15}, Lh2/o0;->O(Lic/d0;)Lic/j;

    .line 752
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 753
    move-object/from16 v19, v3

    .line 755
    iget-object v3, v15, Lic/d0;->k:Lic/r0;

    .line 757
    move-object/from16 v20, v5

    .line 759
    iget-object v5, v15, Lic/d0;->a:Lic/q;

    .line 761
    if-eqz v2, :cond_12

    .line 763
    :try_start_9
    iget-object v2, v2, Lic/j;->l:Lic/u;

    .line 765
    if-eqz v2, :cond_12

    .line 767
    iget-object v2, v2, Lic/u;->a:Lhi/d;

    .line 769
    if-eqz v2, :cond_12

    .line 771
    invoke-virtual {v2}, Lhi/d;->e()J

    .line 774
    move-result-wide v21

    .line 775
    goto :goto_f

    .line 776
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 779
    move-result-wide v21

    .line 780
    :goto_f
    iget-object v2, v12, Lj0/j;->a:Ljava/lang/Object;

    .line 782
    check-cast v2, Landroid/content/ContentValues;

    .line 784
    move-object/from16 v24, v11

    .line 786
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 789
    move-result-object v11

    .line 790
    invoke-virtual {v2, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 793
    iget-object v2, v12, Lj0/j;->a:Ljava/lang/Object;

    .line 795
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    invoke-static {v5}, Lgc/i;->B(Lic/q;)Ljava/lang/String;

    .line 801
    move-result-object v11

    .line 802
    move-object/from16 v21, v0

    .line 804
    move-object v0, v2

    .line 805
    check-cast v0, Landroid/content/ContentValues;

    .line 807
    move-object/from16 v22, v13

    .line 809
    move-object/from16 v13, v23

    .line 811
    invoke-virtual {v0, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    invoke-static {v5}, Lgc/i;->B(Lic/q;)Ljava/lang/String;

    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 821
    move-result v0

    .line 822
    move-object/from16 v23, v13

    .line 824
    move-object v5, v14

    .line 825
    int-to-long v13, v0

    .line 826
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 829
    move-result-wide v13

    .line 830
    move-object v0, v2

    .line 831
    check-cast v0, Landroid/content/ContentValues;

    .line 833
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 836
    move-result-object v11

    .line 837
    invoke-virtual {v0, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 840
    iget v0, v1, Lic/j;->f:I

    .line 842
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 845
    move-result-object v11

    .line 846
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 848
    const/16 v14, 0x18

    .line 850
    if-lt v13, v14, :cond_13

    .line 852
    move-object v0, v2

    .line 853
    check-cast v0, Landroid/content/ContentValues;

    .line 855
    const-string v14, "episode_display_number"

    .line 857
    invoke-virtual {v0, v14, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    goto :goto_10

    .line 861
    :cond_13
    move-object v11, v2

    .line 862
    check-cast v11, Landroid/content/ContentValues;

    .line 864
    const-string v14, "episode_number"

    .line 866
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v11, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 873
    :goto_10
    iget v0, v1, Lic/j;->g:I

    .line 875
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 878
    move-result-object v11

    .line 879
    const/16 v14, 0x18

    .line 881
    if-lt v13, v14, :cond_14

    .line 883
    move-object v0, v2

    .line 884
    check-cast v0, Landroid/content/ContentValues;

    .line 886
    const-string v13, "season_display_number"

    .line 888
    invoke-virtual {v0, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    goto :goto_11

    .line 892
    :cond_14
    move-object v11, v2

    .line 893
    check-cast v11, Landroid/content/ContentValues;

    .line 895
    const-string v13, "season_number"

    .line 897
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v11, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 904
    :goto_11
    iget-object v0, v1, Lic/j;->i:Ljava/lang/String;

    .line 906
    move-object v11, v2

    .line 907
    check-cast v11, Landroid/content/ContentValues;

    .line 909
    const-string v13, "episode_title"

    .line 911
    invoke-virtual {v11, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    iget-object v0, v15, Lic/d0;->e:Lic/v0;

    .line 916
    iget-object v0, v0, Lic/v0;->a:Ljava/lang/String;

    .line 918
    move-object v11, v2

    .line 919
    check-cast v11, Landroid/content/ContentValues;

    .line 921
    invoke-virtual {v11, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    const/4 v13, 0x2

    .line 925
    new-array v0, v13, [Landroid/net/Uri;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 927
    :try_start_b
    iget-object v11, v3, Lic/r0;->b:Ljava/lang/String;

    .line 929
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 932
    move-result-object v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 933
    goto :goto_12

    .line 934
    :catchall_3
    const/4 v11, 0x0

    .line 935
    :goto_12
    :try_start_c
    aput-object v11, v0, v17
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 937
    :try_start_d
    iget-object v3, v3, Lic/r0;->a:Ljava/lang/String;

    .line 939
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 942
    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 943
    goto :goto_13

    .line 944
    :catchall_4
    const/4 v3, 0x0

    .line 945
    :goto_13
    const/4 v14, 0x1

    .line 946
    :try_start_e
    aput-object v3, v0, v14

    .line 948
    invoke-static {v0}, Lh2/o0;->C([Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    move-result-object v0

    .line 952
    check-cast v0, Landroid/net/Uri;

    .line 954
    invoke-virtual {v12, v0}, Lj0/j;->r(Landroid/net/Uri;)V

    .line 957
    invoke-static {v15}, Lh2/o0;->O(Lic/d0;)Lic/j;

    .line 960
    move-result-object v0

    .line 961
    invoke-static {v1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 964
    move-result v0

    .line 965
    if-nez v0, :cond_15

    .line 967
    const/4 v0, 0x1

    .line 968
    goto :goto_14

    .line 969
    :cond_15
    const/4 v0, 0x0

    .line 970
    :goto_14
    move-object v3, v2

    .line 971
    check-cast v3, Landroid/content/ContentValues;

    .line 973
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {v3, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 980
    iget-object v0, v1, Lic/j;->l:Lic/u;

    .line 982
    if-eqz v0, :cond_16

    .line 984
    iget-wide v13, v0, Lic/u;->c:J

    .line 986
    invoke-static {v13, v14}, Lwh/b;->h(J)J

    .line 989
    move-result-wide v13

    .line 990
    long-to-int v3, v13

    .line 991
    move-object v11, v2

    .line 992
    check-cast v11, Landroid/content/ContentValues;

    .line 994
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 997
    move-result-object v3

    .line 998
    invoke-virtual {v11, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1001
    iget-wide v13, v0, Lic/u;->b:J

    .line 1003
    invoke-static {v13, v14}, Lwh/b;->h(J)J

    .line 1006
    move-result-wide v13

    .line 1007
    long-to-int v0, v13

    .line 1008
    move-object v3, v2

    .line 1009
    check-cast v3, Landroid/content/ContentValues;

    .line 1011
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1018
    :cond_16
    check-cast v2, Landroid/content/ContentValues;

    .line 1020
    const/4 v13, 0x3

    .line 1021
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {v2, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1028
    invoke-static {v1}, Lgc/i;->C(Lic/w0;)Landroid/net/Uri;

    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v12, v0}, Ld2/a;->v(Landroid/net/Uri;)V

    .line 1035
    move-object/from16 v3, p0

    .line 1037
    move-object v12, v5

    .line 1038
    move-object/from16 v1, v16

    .line 1040
    move-object/from16 v0, v18

    .line 1042
    move-object/from16 v5, v19

    .line 1044
    move-object/from16 v19, v20

    .line 1046
    move-object/from16 v2, v21

    .line 1048
    move-object/from16 v11, v24

    .line 1050
    goto :goto_16

    .line 1051
    :cond_17
    move-object/from16 v16, v2

    .line 1053
    move-object/from16 v22, v13

    .line 1055
    const/4 v13, 0x3

    .line 1056
    :goto_15
    const/4 v12, 0x0

    .line 1057
    :goto_16
    if-eqz v12, :cond_18

    .line 1059
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1062
    :cond_18
    move-object/from16 v13, v22

    .line 1064
    goto/16 :goto_d

    .line 1066
    :cond_19
    move-object/from16 v16, v2

    .line 1068
    move-object v0, v11

    .line 1069
    check-cast v0, Ljava/util/List;

    .line 1071
    move-object/from16 v2, v16

    .line 1073
    move-object/from16 v5, v19

    .line 1075
    move-object/from16 v26, v1

    .line 1077
    move-object v1, v0

    .line 1078
    move-object/from16 v0, v26

    .line 1080
    goto :goto_17

    .line 1081
    :cond_1a
    move-object/from16 v5, v19

    .line 1083
    :goto_17
    invoke-static {v1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1086
    move-result-object v3

    .line 1087
    if-nez v3, :cond_1b

    .line 1089
    move-object v5, v1

    .line 1090
    check-cast v5, Ljava/util/List;

    .line 1092
    :cond_1b
    invoke-static {v5, v0}, Lze/r;->n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1095
    move-result-object v0

    .line 1096
    new-instance v1, Ljava/util/ArrayList;

    .line 1098
    const/16 v3, 0xa

    .line 1100
    invoke-static {v0, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 1103
    move-result v3

    .line 1104
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1107
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1110
    move-result-object v0

    .line 1111
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1114
    move-result v3

    .line 1115
    if-eqz v3, :cond_1c

    .line 1117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1120
    move-result-object v3

    .line 1121
    check-cast v3, Ld2/f;

    .line 1123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    new-instance v4, Ld2/g;

    .line 1128
    invoke-direct {v4, v3}, Ld2/g;-><init>(Ld2/f;)V

    .line 1131
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1134
    goto :goto_18

    .line 1135
    :cond_1c
    new-instance v0, Ly/f;

    .line 1137
    const/16 v3, 0x11

    .line 1139
    invoke-direct {v0, v3}, Ly/f;-><init>(I)V

    .line 1142
    invoke-static {v1, v0}, Lze/r;->v2(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1145
    move-result-object v0

    .line 1146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1149
    move-result-object v1

    .line 1150
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1153
    move-result v0

    .line 1154
    if-eqz v0, :cond_1d

    .line 1156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1159
    move-result-object v0

    .line 1160
    check-cast v0, Ld2/g;

    .line 1162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    invoke-static {}, Lgc/i;->G()Landroid/content/Context;

    .line 1168
    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1169
    :try_start_f
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1172
    move-result-object v3

    .line 1173
    sget-object v4, Ld2/e;->a:Landroid/net/Uri;

    .line 1175
    invoke-virtual {v0}, Ld2/g;->b()Landroid/content/ContentValues;

    .line 1178
    move-result-object v0

    .line 1179
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 1182
    move-result-object v0

    .line 1183
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1186
    goto :goto_19

    .line 1187
    :catch_0
    move-exception v0

    .line 1188
    :try_start_10
    const-string v3, "PreviewChannelHelper"

    .line 1190
    const-string v4, "Your app\'s ability to insert data into the TvProvider may have been revoked."

    .line 1192
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1195
    goto :goto_19

    .line 1196
    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1198
    goto :goto_1b

    .line 1199
    :cond_1e
    invoke-static/range {v18 .. v18}, Lic/z;->j0(Ljava/lang/String;)V

    .line 1202
    const/4 v0, 0x0

    .line 1203
    throw v0

    .line 1204
    :cond_1f
    invoke-static/range {v18 .. v18}, Lic/z;->j0(Ljava/lang/String;)V

    .line 1207
    const/4 v0, 0x0

    .line 1208
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1209
    :goto_1a
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 1212
    move-result-object v0

    .line 1213
    :goto_1b
    move-object v3, v0

    .line 1214
    :goto_1c
    return-object v3
.end method

.method public static z(Ls1/y;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_c

    .line 8
    aget-object v2, p1, v1

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    if-nez v2, :cond_1

    .line 14
    invoke-virtual {p0, v1}, Ls1/y;->E(I)V

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    instance-of v3, v2, [B

    .line 20
    if-eqz v3, :cond_2

    .line 22
    check-cast v2, [B

    .line 24
    invoke-virtual {p0, v1, v2}, Ls1/y;->h0(I[B)V

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    instance-of v3, v2, Ljava/lang/Float;

    .line 30
    if-eqz v3, :cond_3

    .line 32
    check-cast v2, Ljava/lang/Number;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 37
    move-result v2

    .line 38
    float-to-double v2, v2

    .line 39
    invoke-virtual {p0, v1, v2, v3}, Ls1/y;->a(ID)V

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of v3, v2, Ljava/lang/Double;

    .line 45
    if-eqz v3, :cond_4

    .line 47
    check-cast v2, Ljava/lang/Number;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {p0, v1, v2, v3}, Ls1/y;->a(ID)V

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    instance-of v3, v2, Ljava/lang/Long;

    .line 59
    if-eqz v3, :cond_5

    .line 61
    check-cast v2, Ljava/lang/Number;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {p0, v1, v2, v3}, Ls1/y;->b0(IJ)V

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    instance-of v3, v2, Ljava/lang/Integer;

    .line 73
    if-eqz v3, :cond_6

    .line 75
    check-cast v2, Ljava/lang/Number;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result v2

    .line 81
    int-to-long v2, v2

    .line 82
    invoke-virtual {p0, v1, v2, v3}, Ls1/y;->b0(IJ)V

    .line 85
    goto :goto_0

    .line 86
    :cond_6
    instance-of v3, v2, Ljava/lang/Short;

    .line 88
    if-eqz v3, :cond_7

    .line 90
    check-cast v2, Ljava/lang/Number;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    .line 95
    move-result v2

    .line 96
    int-to-long v2, v2

    .line 97
    invoke-virtual {p0, v1, v2, v3}, Ls1/y;->b0(IJ)V

    .line 100
    goto :goto_0

    .line 101
    :cond_7
    instance-of v3, v2, Ljava/lang/Byte;

    .line 103
    if-eqz v3, :cond_8

    .line 105
    check-cast v2, Ljava/lang/Number;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 110
    move-result v2

    .line 111
    int-to-long v2, v2

    .line 112
    invoke-virtual {p0, v1, v2, v3}, Ls1/y;->b0(IJ)V

    .line 115
    goto :goto_0

    .line 116
    :cond_8
    instance-of v3, v2, Ljava/lang/String;

    .line 118
    if-eqz v3, :cond_9

    .line 120
    check-cast v2, Ljava/lang/String;

    .line 122
    invoke-virtual {p0, v1, v2}, Ls1/y;->v(ILjava/lang/String;)V

    .line 125
    goto :goto_0

    .line 126
    :cond_9
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 128
    if-eqz v3, :cond_b

    .line 130
    check-cast v2, Ljava/lang/Boolean;

    .line 132
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_a

    .line 138
    const-wide/16 v2, 0x1

    .line 140
    goto :goto_1

    .line 141
    :cond_a
    const-wide/16 v2, 0x0

    .line 143
    :goto_1
    invoke-virtual {p0, v1, v2, v3}, Ls1/y;->b0(IJ)V

    .line 146
    goto/16 :goto_0

    .line 148
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    const-string v0, "Cannot bind "

    .line 154
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    const-string v0, " at index "

    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    const-string v0, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    throw p0

    .line 181
    :cond_c
    return-void
.end method


# virtual methods
.method public F(Lkc/v2;Lic/q;Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lkc/u2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkc/u2;

    .line 8
    iget v1, v0, Lkc/u2;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkc/u2;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkc/u2;

    .line 22
    invoke-direct {v0, p0, p3}, Lkc/u2;-><init>(Lgc/i;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lkc/u2;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lkc/u2;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 39
    check-cast p3, Lye/l;

    .line 41
    iget-object p1, p3, Lye/l;->a:Ljava/lang/Object;

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 55
    invoke-interface {p2}, Lic/q;->D()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    iput v3, v0, Lkc/u2;->c:I

    .line 61
    check-cast p1, Lkc/b3;

    .line 63
    invoke-virtual {p1, p2, v0}, Lkc/b3;->c(Ljava/lang/String;Lcf/d;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    return-object p1
.end method

.method public H(Landroid/content/Intent;Lcf/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lgc/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgc/a;

    .line 8
    iget v1, v0, Lgc/a;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgc/a;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgc/a;

    .line 22
    invoke-direct {v0, p0, p2}, Lgc/a;-><init>(Lgc/i;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lgc/a;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lgc/a;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 51
    if-nez p1, :cond_3

    .line 53
    new-instance p1, Ljava/lang/Exception;

    .line 55
    const-string p2, "Not a resule intent"

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 68
    move-result-object p2

    .line 69
    if-nez p2, :cond_4

    .line 71
    new-instance p1, Ljava/lang/Exception;

    .line 73
    const-string p2, "Not a resume intent"

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_4
    const/4 v2, 0x0

    .line 84
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 87
    sget-object p1, Lyh/k0;->a:Lei/f;

    .line 89
    new-instance v4, Lgc/b;

    .line 91
    invoke-direct {v4, p2, v2}, Lgc/b;-><init>(Landroid/net/Uri;Lcf/d;)V

    .line 94
    iput v3, v0, Lgc/a;->c:I

    .line 96
    invoke-static {v0, p1, v4}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v1, :cond_5

    .line 102
    return-object v1

    .line 103
    :cond_5
    :goto_1
    check-cast p2, Lye/l;

    .line 105
    iget-object p1, p2, Lye/l;->a:Ljava/lang/Object;

    .line 107
    return-object p1
.end method

.method public L(Landroid/view/View;IIII)V
    .locals 9

    .line 1
    sget-boolean v0, Lgc/i;->r:Z

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 12
    const-string v6, "setFrame"

    .line 14
    new-array v7, v4, [Ljava/lang/Class;

    .line 16
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    aput-object v8, v7, v3

    .line 20
    aput-object v8, v7, v5

    .line 22
    aput-object v8, v7, v2

    .line 24
    aput-object v8, v7, v1

    .line 26
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lgc/i;->g:Ljava/lang/reflect/Method;

    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v6, "ViewUtilsBase"

    .line 39
    const-string v7, "Failed to retrieve setFrame method"

    .line 41
    invoke-static {v6, v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :goto_0
    sput-boolean v5, Lgc/i;->r:Z

    .line 46
    :cond_0
    sget-object v0, Lgc/i;->g:Ljava/lang/reflect/Method;

    .line 48
    if-eqz v0, :cond_1

    .line 50
    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p2

    .line 56
    aput-object p2, v4, v3

    .line 58
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p2

    .line 62
    aput-object p2, v4, v5

    .line 64
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p2

    .line 68
    aput-object p2, v4, v2

    .line 70
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object p2

    .line 74
    aput-object p2, v4, v1

    .line 76
    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception p1

    .line 81
    new-instance p2, Ljava/lang/RuntimeException;

    .line 83
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    throw p2

    .line 91
    :catch_2
    :cond_1
    :goto_1
    return-void
.end method

.method public M(Landroid/view/View;I)V
    .locals 3

    .line 1
    sget-boolean v0, Lgc/i;->y:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 8
    const-string v2, "mViewFlags"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lgc/i;->x:Ljava/lang/reflect/Field;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string v1, "ViewUtilsBase"

    .line 22
    const-string v2, "fetchViewFlagsField: "

    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :goto_0
    sput-boolean v0, Lgc/i;->y:Z

    .line 29
    :cond_0
    sget-object v0, Lgc/i;->x:Ljava/lang/reflect/Field;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    sget-object v1, Lgc/i;->x:Ljava/lang/reflect/Field;

    .line 39
    and-int/lit8 v0, v0, -0xd

    .line 41
    or-int/2addr p2, v0

    .line 42
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    :catch_1
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Ld3/c;)Ld3/d;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(La5/e;)V
    .locals 0

    return-void
.end method

.method public e(Lo1/t4;)V
    .locals 0

    return-void
.end method

.method public f([B[B)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public g([B)Ljava/util/Map;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public h(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/manager/o;Landroid/content/Context;)Lcom/bumptech/glide/s;
    .locals 1

    new-instance v0, Lua/c;

    invoke-direct {v0, p1, p2, p3, p4}, Lua/c;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/manager/o;Landroid/content/Context;)V

    return-object v0
.end method

.method public i([B)V
    .locals 0

    return-void
.end method

.method public j()Ld5/w;
    .locals 3

    new-instance v0, Ld5/r;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Ld5/r;-><init>(J)V

    return-object v0
.end method

.method public synthetic k([BLx4/z;)V
    .locals 0

    return-void
.end method

.method public l([B[B)[B
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public m(Ld3/c;Landroid/graphics/Bitmap;Ljava/util/Map;I)V
    .locals 0

    return-void
.end method

.method public n()La5/a0;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public o([B)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public p([BLjava/util/List;ILjava/util/HashMap;)La5/z;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public s(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public t(Ld5/n;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public u([B)Lz4/b;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public v(J)V
    .locals 0

    return-void
.end method

.method public w(Ljava/lang/String;[B)Z
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public x()[B
    .locals 2

    new-instance v0, Landroid/media/MediaDrmException;

    const-string v1, "Attempting to open a session using a dummy ExoMediaDrm."

    invoke-direct {v0, v1}, Landroid/media/MediaDrmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, La8/u2;->a:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->zzl()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
