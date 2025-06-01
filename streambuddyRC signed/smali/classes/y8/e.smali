.class public Ly8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/b0;
.implements La8/s2;
.implements Lth/a;
.implements Leg/c;
.implements Lih/t;
.implements Llh/s;
.implements Lnh/b;
.implements Log/j0;
.implements Lio/realm/kotlin/internal/interop/LogCallback;
.implements Lvd/k;
.implements Lzf/e;


# static fields
.field public static final F:Ly8/e;

.field public static final G:Ly8/e;

.field public static a:Ly8/e;

.field public static final synthetic b:Ly8/e;

.field public static final c:Ly8/e;

.field public static final d:Ly8/e;

.field public static final e:Ly8/e;

.field public static final g:Ly8/e;

.field public static final r:Ly8/e;

.field public static final x:Ly8/e;

.field public static final y:Ly8/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly8/e;

    .line 3
    invoke-direct {v0}, Ly8/e;-><init>()V

    .line 6
    sput-object v0, Ly8/e;->b:Ly8/e;

    .line 8
    new-instance v0, Ly8/e;

    .line 10
    invoke-direct {v0}, Ly8/e;-><init>()V

    .line 13
    sput-object v0, Ly8/e;->c:Ly8/e;

    .line 15
    new-instance v0, Ly8/e;

    .line 17
    invoke-direct {v0}, Ly8/e;-><init>()V

    .line 20
    sput-object v0, Ly8/e;->d:Ly8/e;

    .line 22
    new-instance v0, Ly8/e;

    .line 24
    invoke-direct {v0}, Ly8/e;-><init>()V

    .line 27
    sput-object v0, Ly8/e;->e:Ly8/e;

    .line 29
    new-instance v0, Ly8/e;

    .line 31
    invoke-direct {v0}, Ly8/e;-><init>()V

    .line 34
    sput-object v0, Ly8/e;->g:Ly8/e;

    .line 36
    new-instance v0, Ly8/e;

    .line 38
    invoke-direct {v0}, Ly8/e;-><init>()V

    .line 41
    sput-object v0, Ly8/e;->r:Ly8/e;

    .line 43
    new-instance v0, Ly8/e;

    .line 45
    invoke-direct {v0}, Ly8/e;-><init>()V

    .line 48
    sput-object v0, Ly8/e;->x:Ly8/e;

    .line 50
    new-instance v0, Ly8/e;

    .line 52
    invoke-direct {v0}, Ly8/e;-><init>()V

    .line 55
    sput-object v0, Ly8/e;->y:Ly8/e;

    .line 57
    new-instance v0, Ly8/e;

    .line 59
    invoke-direct {v0}, Ly8/e;-><init>()V

    .line 62
    sput-object v0, Ly8/e;->F:Ly8/e;

    .line 64
    new-instance v0, Ly8/e;

    .line 66
    invoke-direct {v0}, Ly8/e;-><init>()V

    .line 69
    sput-object v0, Ly8/e;->G:Ly8/e;

    .line 71
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwe/i;I)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "map"

    if-eq p2, v0, :cond_0

    .line 4
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 6
    :cond_0
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A0(Ljava/lang/String;)Lrd/f0;
    .locals 6

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, -0x1

    .line 13
    if-ge v2, v0, :cond_2

    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v4

    .line 19
    invoke-static {v4}, Lua/n;->W(C)C

    .line 22
    move-result v5

    .line 23
    if-eq v5, v4, :cond_0

    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_1
    if-eqz v4, :cond_1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, -0x1

    .line 35
    :goto_2
    if-ne v2, v3, :cond_3

    .line 37
    goto :goto_4

    .line 38
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    invoke-virtual {v3, p0, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {p0}, Lvh/o;->e1(Ljava/lang/CharSequence;)I

    .line 53
    move-result v0

    .line 54
    if-gt v2, v0, :cond_4

    .line 56
    :goto_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result v4

    .line 60
    invoke-static {v4}, Lua/n;->W(C)C

    .line 63
    move-result v4

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    if-eq v2, v0, :cond_4

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    const-string v0, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 78
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    :goto_4
    sget-object v0, Lrd/f0;->e:Ljava/util/LinkedHashMap;

    .line 83
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lrd/f0;

    .line 89
    if-nez v0, :cond_5

    .line 91
    new-instance v0, Lrd/f0;

    .line 93
    invoke-direct {v0, p0, v1}, Lrd/f0;-><init>(Ljava/lang/String;I)V

    .line 96
    :cond_5
    return-object v0
.end method

.method public static B0(Ljava/lang/String;)Lfj/j;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 22
    new-array v3, v0, [B

    .line 24
    :goto_1
    if-ge v1, v0, :cond_1

    .line 26
    mul-int/lit8 v4, v1, 0x2

    .line 28
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v5

    .line 32
    invoke-static {v5}, Lcom/bumptech/glide/e;->b(C)I

    .line 35
    move-result v5

    .line 36
    shl-int/lit8 v5, v5, 0x4

    .line 38
    add-int/2addr v4, v2

    .line 39
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Lcom/bumptech/glide/e;->b(C)I

    .line 46
    move-result v4

    .line 47
    add-int/2addr v4, v5

    .line 48
    int-to-byte v4, v4

    .line 49
    aput-byte v4, v3, v1

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Lfj/j;

    .line 56
    invoke-direct {p0, v3}, Lfj/j;-><init>([B)V

    .line 59
    return-object p0

    .line 60
    :cond_2
    const-string v0, "Unexpected hex string: "

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0
.end method

.method public static C0(Ljava/lang/String;)Lfj/j;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lfj/j;

    .line 8
    sget-object v1, Lvh/a;->a:Ljava/nio/charset/Charset;

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 16
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v0, v1}, Lfj/j;-><init>([B)V

    .line 22
    iput-object p0, v0, Lfj/j;->c:Ljava/lang/String;

    .line 24
    return-object v0
.end method

.method public static D0(Ljava/lang/String;)Lnc/b;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-gt v3, v0, :cond_5

    .line 12
    if-nez v4, :cond_0

    .line 14
    move v5, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move v5, v0

    .line 17
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v5

    .line 21
    const/16 v6, 0x20

    .line 23
    invoke-static {v5, v6}, Lic/z;->u(II)I

    .line 26
    move-result v5

    .line 27
    if-gtz v5, :cond_1

    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 v5, 0x0

    .line 32
    :goto_2
    if-nez v4, :cond_3

    .line 34
    if-nez v5, :cond_2

    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-nez v5, :cond_4

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 48
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 62
    const/4 v2, 0x1

    .line 63
    :cond_6
    const/4 v0, 0x0

    .line 64
    if-eqz v2, :cond_7

    .line 66
    new-instance v1, Lnc/b;

    .line 68
    const-string v2, "UNKNOWN"

    .line 70
    invoke-direct {v1, v2, p0, v0}, Lnc/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 73
    return-object v1

    .line 74
    :cond_7
    new-instance v2, Ljava/util/Scanner;

    .line 76
    new-instance v3, Ljava/io/StringReader;

    .line 78
    invoke-direct {v3, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-direct {v2, v3}, Ljava/util/Scanner;-><init>(Ljava/lang/Readable;)V

    .line 84
    const-string p0, "\n"

    .line 86
    invoke-virtual {v2, p0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 89
    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    new-instance v3, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 98
    :goto_4
    sget-object v4, Lnc/b;->d:Ljava/util/regex/Pattern;

    .line 100
    invoke-virtual {v2, v4}, Ljava/util/Scanner;->hasNext(Ljava/util/regex/Pattern;)Z

    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_8

    .line 106
    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 117
    new-instance v5, Lnc/a;

    .line 119
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 122
    move-result-object v6

    .line 123
    const-string v7, "matcher.group(1)"

    .line 125
    invoke-static {v6, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    const/4 v7, 0x2

    .line 129
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    const-string v7, "matcher.group(2)"

    .line 135
    invoke-static {v4, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-direct {v5, v6, v4}, Lnc/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_4

    .line 145
    :cond_8
    const-string v1, "\n\n"

    .line 147
    invoke-virtual {v2, v1}, Ljava/util/Scanner;->skip(Ljava/lang/String;)Ljava/util/Scanner;

    .line 150
    const-string v1, "\u0000"

    .line 152
    invoke-virtual {v2, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 155
    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_9

    .line 161
    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    :cond_9
    new-instance v1, Lnc/b;

    .line 167
    const-string v2, "command"

    .line 169
    invoke-static {p0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-direct {v1, p0, v0, v3}, Lnc/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 175
    return-object v1
.end method

.method public static F0()Z
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
    new-instance v3, Lfr/nextv/realmdb/OldDatabase$Companion$special$$inlined$eagerInject$default$1;

    .line 14
    invoke-direct {v3}, Lfr/nextv/realmdb/OldDatabase$Companion$special$$inlined$eagerInject$default$1;-><init>()V

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
    new-instance v1, Ljava/io/File;

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 44
    move-result-object v0

    .line 45
    const-string v2, "My Project"

    .line 47
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_0
    const-string v0, "injection"

    .line 57
    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 60
    throw v1
.end method

.method public static G0()Ljava/util/Set;
    .locals 3

    .line 1
    const/16 v0, 0x14

    .line 3
    new-array v0, v0, [Lof/d;

    .line 5
    const-class v1, Lfr/nextv/realmdb/migration/RealmProfile;

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 14
    const-class v1, Lfr/nextv/realmdb/migration/RealmCategory;

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 23
    const-class v1, Lfr/nextv/realmdb/migration/RealmCategoryUserData;

    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    aput-object v1, v0, v2

    .line 32
    const-class v1, Lfr/nextv/realmdb/migration/RealmCategoryOrderingData;

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput-object v1, v0, v2

    .line 41
    const-class v1, Lfr/nextv/realmdb/migration/RealmGroupOrderingData;

    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x4

    .line 48
    aput-object v1, v0, v2

    .line 50
    const-class v1, Lfr/nextv/realmdb/migration/RealmChannel;

    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x5

    .line 57
    aput-object v1, v0, v2

    .line 59
    const-class v1, Lfr/nextv/realmdb/migration/RealmChannelUserData;

    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x6

    .line 66
    aput-object v1, v0, v2

    .line 68
    const-class v1, Lfr/nextv/realmdb/migration/RealmGroup;

    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x7

    .line 75
    aput-object v1, v0, v2

    .line 77
    const-class v1, Lfr/nextv/realmdb/migration/RealmChannelInGroup;

    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 82
    move-result-object v1

    .line 83
    const/16 v2, 0x8

    .line 85
    aput-object v1, v0, v2

    .line 87
    const-class v1, Lfr/nextv/realmdb/migration/RealmEpg;

    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 92
    move-result-object v1

    .line 93
    const/16 v2, 0x9

    .line 95
    aput-object v1, v0, v2

    .line 97
    const-class v1, Lfr/nextv/realmdb/migration/RealmMovie;

    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 102
    move-result-object v1

    .line 103
    const/16 v2, 0xa

    .line 105
    aput-object v1, v0, v2

    .line 107
    const-class v1, Lfr/nextv/realmdb/migration/RealmMovieDetails;

    .line 109
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 112
    move-result-object v1

    .line 113
    const/16 v2, 0xb

    .line 115
    aput-object v1, v0, v2

    .line 117
    const-class v1, Lfr/nextv/realmdb/migration/RealmMovieUserData;

    .line 119
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 122
    move-result-object v1

    .line 123
    const/16 v2, 0xc

    .line 125
    aput-object v1, v0, v2

    .line 127
    const-class v1, Lfr/nextv/realmdb/migration/RealmSeries;

    .line 129
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 132
    move-result-object v1

    .line 133
    const/16 v2, 0xd

    .line 135
    aput-object v1, v0, v2

    .line 137
    const-class v1, Lfr/nextv/realmdb/migration/RealmSeriesDetails;

    .line 139
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 142
    move-result-object v1

    .line 143
    const/16 v2, 0xe

    .line 145
    aput-object v1, v0, v2

    .line 147
    const-class v1, Lfr/nextv/realmdb/migration/RealmSeriesUserData;

    .line 149
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 152
    move-result-object v1

    .line 153
    const/16 v2, 0xf

    .line 155
    aput-object v1, v0, v2

    .line 157
    const-class v1, Lfr/nextv/realmdb/migration/RealmEpisode;

    .line 159
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 162
    move-result-object v1

    .line 163
    const/16 v2, 0x10

    .line 165
    aput-object v1, v0, v2

    .line 167
    const-class v1, Lfr/nextv/realmdb/migration/RealmPlayback;

    .line 169
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 172
    move-result-object v1

    .line 173
    const/16 v2, 0x11

    .line 175
    aput-object v1, v0, v2

    .line 177
    const-class v1, Lfr/nextv/realmdb/migration/RealmFavorite;

    .line 179
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 182
    move-result-object v1

    .line 183
    const/16 v2, 0x12

    .line 185
    aput-object v1, v0, v2

    .line 187
    const-class v1, Lfr/nextv/realmdb/migration/RealmEpisodeUserData;

    .line 189
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 192
    move-result-object v1

    .line 193
    const/16 v2, 0x13

    .line 195
    aput-object v1, v0, v2

    .line 197
    invoke-static {v0}, Lcom/bumptech/glide/g;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method

.method public static I0(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 1
    sget-object v0, Landroidx/emoji2/text/l;->i:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1c

    .line 6
    if-nez p0, :cond_0

    .line 8
    goto/16 :goto_b

    .line 10
    :cond_0
    if-ltz p2, :cond_1c

    .line 12
    if-gez p3, :cond_1

    .line 14
    goto/16 :goto_b

    .line 16
    :cond_1
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 19
    move-result v1

    .line 20
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, -0x1

    .line 26
    if-eq v1, v4, :cond_3

    .line 28
    if-eq v2, v4, :cond_3

    .line 30
    if-eq v1, v2, :cond_2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v5, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    const/4 v5, 0x1

    .line 36
    :goto_1
    if-eqz v5, :cond_4

    .line 38
    goto/16 :goto_b

    .line 40
    :cond_4
    if-eqz p4, :cond_19

    .line 42
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result p2

    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 49
    move-result p4

    .line 50
    if-ltz v1, :cond_e

    .line 52
    if-ge p4, v1, :cond_5

    .line 54
    goto :goto_4

    .line 55
    :cond_5
    if-gez p2, :cond_6

    .line 57
    goto :goto_4

    .line 58
    :cond_6
    :goto_2
    const/4 p4, 0x0

    .line 59
    :goto_3
    if-nez p2, :cond_7

    .line 61
    goto :goto_5

    .line 62
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 64
    if-gez v1, :cond_9

    .line 66
    if-eqz p4, :cond_8

    .line 68
    goto :goto_4

    .line 69
    :cond_8
    const/4 v1, 0x0

    .line 70
    goto :goto_5

    .line 71
    :cond_9
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 74
    move-result v5

    .line 75
    if-eqz p4, :cond_b

    .line 77
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 80
    move-result p4

    .line 81
    if-nez p4, :cond_a

    .line 83
    goto :goto_4

    .line 84
    :cond_a
    add-int/lit8 p2, p2, -0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_b
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_c

    .line 93
    add-int/lit8 p2, p2, -0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_c
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 99
    move-result p4

    .line 100
    if-eqz p4, :cond_d

    .line 102
    goto :goto_4

    .line 103
    :cond_d
    const/4 p4, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_e
    :goto_4
    const/4 v1, -0x1

    .line 106
    :goto_5
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 109
    move-result p2

    .line 110
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 113
    move-result p3

    .line 114
    if-ltz v2, :cond_17

    .line 116
    if-ge p3, v2, :cond_f

    .line 118
    goto :goto_8

    .line 119
    :cond_f
    if-gez p2, :cond_10

    .line 121
    goto :goto_8

    .line 122
    :cond_10
    :goto_6
    const/4 p4, 0x0

    .line 123
    :goto_7
    if-nez p2, :cond_11

    .line 125
    move p3, v2

    .line 126
    goto :goto_9

    .line 127
    :cond_11
    if-lt v2, p3, :cond_12

    .line 129
    if-eqz p4, :cond_18

    .line 131
    goto :goto_8

    .line 132
    :cond_12
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 135
    move-result v5

    .line 136
    if-eqz p4, :cond_14

    .line 138
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 141
    move-result p4

    .line 142
    if-nez p4, :cond_13

    .line 144
    goto :goto_8

    .line 145
    :cond_13
    add-int/lit8 p2, p2, -0x1

    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 149
    goto :goto_6

    .line 150
    :cond_14
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_15

    .line 156
    add-int/lit8 p2, p2, -0x1

    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 160
    goto :goto_7

    .line 161
    :cond_15
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 164
    move-result p4

    .line 165
    if-eqz p4, :cond_16

    .line 167
    goto :goto_8

    .line 168
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 170
    const/4 p4, 0x1

    .line 171
    goto :goto_7

    .line 172
    :cond_17
    :goto_8
    const/4 p3, -0x1

    .line 173
    :cond_18
    :goto_9
    if-eq v1, v4, :cond_1c

    .line 175
    if-ne p3, v4, :cond_1a

    .line 177
    goto :goto_b

    .line 178
    :cond_19
    sub-int/2addr v1, p2

    .line 179
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 182
    move-result v1

    .line 183
    add-int/2addr v2, p3

    .line 184
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 187
    move-result p2

    .line 188
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 191
    move-result p3

    .line 192
    :cond_1a
    const-class p2, Landroidx/emoji2/text/a0;

    .line 194
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 197
    move-result-object p2

    .line 198
    check-cast p2, [Landroidx/emoji2/text/a0;

    .line 200
    if-eqz p2, :cond_1c

    .line 202
    array-length p4, p2

    .line 203
    if-lez p4, :cond_1c

    .line 205
    array-length p4, p2

    .line 206
    const/4 v2, 0x0

    .line 207
    :goto_a
    if-ge v2, p4, :cond_1b

    .line 209
    aget-object v4, p2, v2

    .line 211
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 214
    move-result v5

    .line 215
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 218
    move-result v4

    .line 219
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 222
    move-result v1

    .line 223
    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    .line 226
    move-result p3

    .line 227
    add-int/lit8 v2, v2, 0x1

    .line 229
    goto :goto_a

    .line 230
    :cond_1b
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 233
    move-result p2

    .line 234
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 237
    move-result p4

    .line 238
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 241
    move-result p3

    .line 242
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 245
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 248
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 251
    const/4 v0, 0x1

    .line 252
    :cond_1c
    :goto_b
    return v0
.end method

.method public static L0([BII)Lfj/j;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, -0x499602d2

    .line 9
    if-ne p2, v0, :cond_0

    .line 11
    array-length p2, p0

    .line 12
    :cond_0
    array-length v0, p0

    .line 13
    int-to-long v1, v0

    .line 14
    int-to-long v3, p1

    .line 15
    int-to-long v5, p2

    .line 16
    invoke-static/range {v1 .. v6}, Lua/n;->K(JJJ)V

    .line 19
    new-instance v0, Lfj/j;

    .line 21
    add-int/2addr p2, p1

    .line 22
    invoke-static {p0, p1, p2}, Lze/n;->J0([BII)[B

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Lfj/j;-><init>([B)V

    .line 29
    return-object v0
.end method

.method public static N0(Ljava/lang/String;)Lic/p0;
    .locals 5

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 14
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v3

    .line 21
    const/16 v4, 0xe7f

    .line 23
    if-eq v3, v4, :cond_6

    .line 25
    const v4, 0x1a698

    .line 28
    if-eq v3, v4, :cond_4

    .line 30
    const v4, 0x1a6f1

    .line 33
    if-eq v3, v4, :cond_2

    .line 35
    const v4, 0x325a49

    .line 38
    if-eq v3, v4, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v3, "m3u8"

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Lic/k0;

    .line 52
    invoke-direct {p0}, Lic/k0;-><init>()V

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string v3, "mp4"

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance p0, Lic/m0;

    .line 67
    invoke-direct {p0}, Lic/m0;-><init>()V

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const-string v3, "mkv"

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_5

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    new-instance p0, Lic/l0;

    .line 82
    invoke-direct {p0}, Lic/l0;-><init>()V

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    const-string v3, "ts"

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 94
    new-instance p0, Lic/n0;

    .line 96
    invoke-direct {p0}, Lic/n0;-><init>()V

    .line 99
    goto :goto_1

    .line 100
    :cond_7
    :goto_0
    new-instance v1, Lic/o0;

    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-direct {v1, p0}, Lic/o0;-><init>(Ljava/lang/String;)V

    .line 112
    move-object p0, v1

    .line 113
    :goto_1
    return-object p0
.end method

.method public static O0(Ljava/lang/String;)Lnj/d;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-lez v1, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const-string v4, "Failed requirement."

    .line 16
    if-eqz v1, :cond_b

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v1

    .line 22
    sget-object v5, Lnj/d;->c:Lnj/d;

    .line 24
    const/16 v6, 0x30

    .line 26
    if-ne v1, v6, :cond_3

    .line 28
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 31
    move-result v1

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    return-object v5

    .line 35
    :cond_1
    const-string v1, "^0+"

    .line 37
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 40
    move-result-object v1

    .line 41
    const-string v6, "compile(pattern)"

    .line 43
    invoke-static {v1, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v6, ""

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    const-string v1, "nativePattern.matcher(in\u2026replaceFirst(replacement)"

    .line 58
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    :goto_1
    if-eqz v1, :cond_3

    .line 72
    return-object v5

    .line 73
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    move-result v1

    .line 77
    if-lez v1, :cond_4

    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/4 v1, 0x0

    .line 82
    :goto_3
    if-eqz v1, :cond_a

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 87
    move-result v1

    .line 88
    const/16 v6, 0x9

    .line 90
    rem-int/2addr v1, v6

    .line 91
    if-nez v1, :cond_5

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move v6, v1

    .line 95
    :goto_4
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 101
    invoke-static {v1, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {v1}, Lh2/o0;->y0(Ljava/lang/String;)Lye/r;

    .line 107
    move-result-object v7

    .line 108
    if-eqz v7, :cond_9

    .line 110
    iget-wide v8, v5, Lnj/d;->a:J

    .line 112
    const/16 v1, 0x20

    .line 114
    ushr-long v10, v8, v1

    .line 116
    const-wide v12, 0xffffffffL

    .line 121
    and-long/2addr v8, v12

    .line 122
    iget-wide v14, v5, Lnj/d;->b:J

    .line 124
    ushr-long v16, v14, v1

    .line 126
    and-long/2addr v14, v12

    .line 127
    const v2, 0x3b9aca00

    .line 130
    move-object/from16 v18, v4

    .line 132
    int-to-long v3, v2

    .line 133
    and-long v2, v3, v12

    .line 135
    mul-long v14, v14, v2

    .line 137
    mul-long v16, v16, v2

    .line 139
    ushr-long v19, v14, v1

    .line 141
    add-long v16, v16, v19

    .line 143
    mul-long v8, v8, v2

    .line 145
    ushr-long v19, v16, v1

    .line 147
    add-long v8, v8, v19

    .line 149
    mul-long v10, v10, v2

    .line 151
    ushr-long v2, v8, v1

    .line 153
    add-long/2addr v10, v2

    .line 154
    shl-long v2, v16, v1

    .line 156
    and-long/2addr v14, v12

    .line 157
    add-long/2addr v2, v14

    .line 158
    shl-long/2addr v10, v1

    .line 159
    and-long/2addr v8, v12

    .line 160
    add-long/2addr v10, v8

    .line 161
    iget v1, v7, Lye/r;->a:I

    .line 163
    int-to-long v7, v1

    .line 164
    and-long/2addr v7, v12

    .line 165
    const-wide/16 v12, 0x0

    .line 167
    add-long/2addr v10, v12

    .line 168
    add-long/2addr v7, v2

    .line 169
    const-wide/high16 v12, -0x8000000000000000L

    .line 171
    xor-long v14, v7, v12

    .line 173
    xor-long v1, v2, v12

    .line 175
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 178
    move-result v1

    .line 179
    if-gez v1, :cond_6

    .line 181
    const-wide/16 v1, 0x1

    .line 183
    add-long/2addr v10, v1

    .line 184
    :cond_6
    new-instance v1, Lnj/d;

    .line 186
    invoke-direct {v1, v10, v11, v7, v8}, Lnj/d;-><init>(JJ)V

    .line 189
    invoke-virtual {v1, v5}, Lnj/d;->a(Lnj/d;)I

    .line 192
    move-result v2

    .line 193
    if-ltz v2, :cond_7

    .line 195
    const/4 v2, 0x1

    .line 196
    goto :goto_5

    .line 197
    :cond_7
    const/4 v2, 0x0

    .line 198
    :goto_5
    if-eqz v2, :cond_8

    .line 200
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    const-string v2, "this as java.lang.String).substring(startIndex)"

    .line 206
    invoke-static {v0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    move-object v5, v1

    .line 210
    move-object/from16 v4, v18

    .line 212
    const/4 v2, 0x1

    .line 213
    const/4 v3, 0x0

    .line 214
    goto/16 :goto_2

    .line 216
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 218
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    throw v0

    .line 226
    :cond_9
    invoke-static {v1}, Lvh/m;->R0(Ljava/lang/String;)V

    .line 229
    const/4 v0, 0x0

    .line 230
    throw v0

    .line 231
    :cond_a
    return-object v5

    .line 232
    :cond_b
    move-object/from16 v18, v4

    .line 234
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 236
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    throw v0
.end method

.method public static P0(Ljava/lang/String;)Lrd/h;
    .locals 9

    .line 1
    invoke-static {p0}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lrd/h;->e:Lrd/h;

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/g;->l0(Ljava/lang/String;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lze/r;->h2(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lrd/l;

    .line 20
    iget-object v1, v0, Lrd/l;->a:Ljava/lang/String;

    .line 22
    const/4 v2, 0x6

    .line 23
    const/16 v3, 0x2f

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v1, v3, v4, v4, v2}, Lvh/o;->h1(Ljava/lang/CharSequence;CIZI)I

    .line 29
    move-result v2

    .line 30
    const/4 v5, -0x1

    .line 31
    const/4 v6, 0x2

    .line 32
    if-ne v2, v5, :cond_2

    .line 34
    invoke-static {v1}, Lvh/o;->O1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "*"

    .line 44
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    sget-object p0, Lrd/h;->e:Lrd/h;

    .line 52
    return-object p0

    .line 53
    :cond_1
    new-instance v0, Lub/a;

    .line 55
    invoke-direct {v0, p0, v6}, Lub/a;-><init>(Ljava/lang/String;I)V

    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 65
    invoke-static {v5, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {v5}, Lvh/o;->O1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 79
    move-result v7

    .line 80
    const/4 v8, 0x1

    .line 81
    if-nez v7, :cond_3

    .line 83
    const/4 v7, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v7, 0x0

    .line 86
    :goto_0
    if-nez v7, :cond_7

    .line 88
    add-int/2addr v2, v8

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    const-string v2, "this as java.lang.String).substring(startIndex)"

    .line 95
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {v1}, Lvh/o;->O1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    const/16 v2, 0x20

    .line 108
    invoke-static {v5, v2}, Lvh/o;->W0(Ljava/lang/CharSequence;C)Z

    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_6

    .line 114
    invoke-static {v1, v2}, Lvh/o;->W0(Ljava/lang/CharSequence;C)Z

    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_6

    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_4

    .line 126
    const/4 v4, 0x1

    .line 127
    :cond_4
    if-nez v4, :cond_5

    .line 129
    invoke-static {v1, v3}, Lvh/o;->W0(Ljava/lang/CharSequence;C)Z

    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_5

    .line 135
    new-instance p0, Lrd/h;

    .line 137
    iget-object v0, v0, Lrd/l;->b:Ljava/util/List;

    .line 139
    invoke-direct {p0, v5, v1, v0}, Lrd/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 142
    return-object p0

    .line 143
    :cond_5
    new-instance v0, Lub/a;

    .line 145
    invoke-direct {v0, p0, v6}, Lub/a;-><init>(Ljava/lang/String;I)V

    .line 148
    throw v0

    .line 149
    :cond_6
    new-instance v0, Lub/a;

    .line 151
    invoke-direct {v0, p0, v6}, Lub/a;-><init>(Ljava/lang/String;I)V

    .line 154
    throw v0

    .line 155
    :cond_7
    new-instance v0, Lub/a;

    .line 157
    invoke-direct {v0, p0, v6}, Lub/a;-><init>(Ljava/lang/String;I)V

    .line 160
    throw v0
.end method

.method public static S0(Lxf/b;)Lxf/v0;
    .locals 3

    .line 1
    :goto_0
    instance-of v0, p0, Lxf/d;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lxf/d;

    .line 8
    invoke-interface {v0}, Lxf/d;->e()Lxf/c;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lxf/c;->FAKE_OVERRIDE:Lxf/c;

    .line 14
    if-eq v1, v2, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v0}, Lxf/d;->m()Ljava/util/Collection;

    .line 20
    move-result-object p0

    .line 21
    const-string v0, "overriddenDescriptors"

    .line 23
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p0, Ljava/lang/Iterable;

    .line 28
    invoke-static {p0}, Lze/r;->s2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lxf/d;

    .line 34
    if-eqz p0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_2
    :goto_1
    invoke-interface {p0}, Lxf/n;->f()Lxf/v0;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static t0(Ljava/util/List;IILo1/z0;Lo1/z0;)Lo1/l1;
    .locals 8

    .line 1
    new-instance v7, Lo1/l1;

    .line 3
    sget-object v1, Lo1/a1;->REFRESH:Lo1/a1;

    .line 5
    move-object v0, v7

    .line 6
    move-object v2, p0

    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Lo1/l1;-><init>(Lo1/a1;Ljava/util/List;IILo1/z0;Lo1/z0;)V

    .line 14
    return-object v7
.end method

.method public static final w0(Le/k;Lkotlin/jvm/internal/x;)V
    .locals 3

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-virtual {p0, v0}, Le/k;->h(I)Landroid/widget/Button;

    .line 5
    move-result-object v0

    .line 6
    const-string v1, "getButton(DialogInterface.BUTTON_NEGATIVE)"

    .line 8
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p0, v0}, Le/k;->h(I)Landroid/widget/Button;

    .line 19
    move-result-object v0

    .line 20
    const-string v2, "getButton(DialogInterface.BUTTON_POSITIVE)"

    .line 22
    invoke-static {v0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p1, p1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 30
    check-cast p1, Lmc/t;

    .line 32
    invoke-static {p1}, Lsb/f2;->a(Lmc/t;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Le/k;->e:Le/i;

    .line 38
    iput-object p1, p0, Le/i;->f:Ljava/lang/CharSequence;

    .line 40
    iget-object p0, p0, Le/i;->B:Landroid/widget/TextView;

    .line 42
    if-eqz p0, :cond_0

    .line 44
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_0
    return-void
.end method

.method public static x0(JLfj/g;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    move-object/from16 v10, p4

    .line 7
    move/from16 v2, p5

    .line 9
    move/from16 v11, p6

    .line 11
    move-object/from16 v12, p7

    .line 13
    if-ge v2, v11, :cond_0

    .line 15
    const/4 v5, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x0

    .line 18
    :goto_0
    const-string v6, "Failed requirement."

    .line 20
    if-eqz v5, :cond_14

    .line 22
    move v5, v2

    .line 23
    :goto_1
    if-ge v5, v11, :cond_3

    .line 25
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Lfj/j;

    .line 31
    invoke-virtual {v7}, Lfj/j;->f()I

    .line 34
    move-result v7

    .line 35
    if-lt v7, v1, :cond_1

    .line 37
    const/4 v7, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 v7, 0x0

    .line 40
    :goto_2
    if-eqz v7, :cond_2

    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_3
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lfj/j;

    .line 61
    add-int/lit8 v6, v11, -0x1

    .line 63
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lfj/j;

    .line 69
    invoke-virtual {v5}, Lfj/j;->f()I

    .line 72
    move-result v7

    .line 73
    const/4 v13, -0x1

    .line 74
    if-ne v1, v7, :cond_4

    .line 76
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/Number;

    .line 82
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 85
    move-result v5

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 88
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lfj/j;

    .line 94
    move-object/from16 v20, v7

    .line 96
    move v7, v2

    .line 97
    move v2, v5

    .line 98
    move-object/from16 v5, v20

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move v7, v2

    .line 102
    const/4 v2, -0x1

    .line 103
    :goto_3
    invoke-virtual {v5, v1}, Lfj/j;->k(I)B

    .line 106
    move-result v8

    .line 107
    invoke-virtual {v6, v1}, Lfj/j;->k(I)B

    .line 110
    move-result v9

    .line 111
    const/4 v14, 0x2

    .line 112
    const/4 v15, 0x4

    .line 113
    if-eq v8, v9, :cond_e

    .line 115
    add-int/lit8 v3, v7, 0x1

    .line 117
    const/4 v4, 0x1

    .line 118
    :goto_4
    if-ge v3, v11, :cond_6

    .line 120
    add-int/lit8 v5, v3, -0x1

    .line 122
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lfj/j;

    .line 128
    invoke-virtual {v5, v1}, Lfj/j;->k(I)B

    .line 131
    move-result v5

    .line 132
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lfj/j;

    .line 138
    invoke-virtual {v6, v1}, Lfj/j;->k(I)B

    .line 141
    move-result v6

    .line 142
    if-eq v5, v6, :cond_5

    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 146
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    iget-wide v5, v0, Lfj/g;->b:J

    .line 151
    int-to-long v8, v15

    .line 152
    div-long/2addr v5, v8

    .line 153
    add-long v5, v5, p0

    .line 155
    int-to-long v14, v14

    .line 156
    add-long/2addr v5, v14

    .line 157
    mul-int/lit8 v3, v4, 0x2

    .line 159
    int-to-long v14, v3

    .line 160
    add-long/2addr v14, v5

    .line 161
    invoke-virtual {v0, v4}, Lfj/g;->u0(I)V

    .line 164
    invoke-virtual {v0, v2}, Lfj/g;->u0(I)V

    .line 167
    move v2, v7

    .line 168
    :goto_5
    if-ge v2, v11, :cond_9

    .line 170
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lfj/j;

    .line 176
    invoke-virtual {v3, v1}, Lfj/j;->k(I)B

    .line 179
    move-result v3

    .line 180
    if-eq v2, v7, :cond_7

    .line 182
    add-int/lit8 v4, v2, -0x1

    .line 184
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lfj/j;

    .line 190
    invoke-virtual {v4, v1}, Lfj/j;->k(I)B

    .line 193
    move-result v4

    .line 194
    if-eq v3, v4, :cond_8

    .line 196
    :cond_7
    and-int/lit16 v3, v3, 0xff

    .line 198
    invoke-virtual {v0, v3}, Lfj/g;->u0(I)V

    .line 201
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 203
    goto :goto_5

    .line 204
    :cond_9
    new-instance v6, Lfj/g;

    .line 206
    invoke-direct {v6}, Lfj/g;-><init>()V

    .line 209
    :goto_6
    if-ge v7, v11, :cond_d

    .line 211
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lfj/j;

    .line 217
    invoke-virtual {v2, v1}, Lfj/j;->k(I)B

    .line 220
    move-result v2

    .line 221
    add-int/lit8 v3, v7, 0x1

    .line 223
    move v4, v3

    .line 224
    :goto_7
    if-ge v4, v11, :cond_b

    .line 226
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lfj/j;

    .line 232
    invoke-virtual {v5, v1}, Lfj/j;->k(I)B

    .line 235
    move-result v5

    .line 236
    if-eq v2, v5, :cond_a

    .line 238
    move v5, v4

    .line 239
    goto :goto_8

    .line 240
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 242
    goto :goto_7

    .line 243
    :cond_b
    move v5, v11

    .line 244
    :goto_8
    if-ne v3, v5, :cond_c

    .line 246
    add-int/lit8 v2, v1, 0x1

    .line 248
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lfj/j;

    .line 254
    invoke-virtual {v3}, Lfj/j;->f()I

    .line 257
    move-result v3

    .line 258
    if-ne v2, v3, :cond_c

    .line 260
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Ljava/lang/Number;

    .line 266
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 269
    move-result v2

    .line 270
    invoke-virtual {v0, v2}, Lfj/g;->u0(I)V

    .line 273
    move/from16 v17, v5

    .line 275
    move-object v13, v6

    .line 276
    move-wide/from16 v18, v8

    .line 278
    goto :goto_9

    .line 279
    :cond_c
    iget-wide v2, v6, Lfj/g;->b:J

    .line 281
    div-long/2addr v2, v8

    .line 282
    add-long/2addr v2, v14

    .line 283
    long-to-int v3, v2

    .line 284
    mul-int/lit8 v3, v3, -0x1

    .line 286
    invoke-virtual {v0, v3}, Lfj/g;->u0(I)V

    .line 289
    add-int/lit8 v16, v1, 0x1

    .line 291
    move-wide v2, v14

    .line 292
    move-object v4, v6

    .line 293
    move/from16 v17, v5

    .line 295
    move/from16 v5, v16

    .line 297
    move-object v13, v6

    .line 298
    move-object/from16 v6, p4

    .line 300
    move-wide/from16 v18, v8

    .line 302
    move/from16 v8, v17

    .line 304
    move-object/from16 v9, p7

    .line 306
    invoke-static/range {v2 .. v9}, Ly8/e;->x0(JLfj/g;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 309
    :goto_9
    move-object v6, v13

    .line 310
    move/from16 v7, v17

    .line 312
    move-wide/from16 v8, v18

    .line 314
    const/4 v13, -0x1

    .line 315
    goto :goto_6

    .line 316
    :cond_d
    move-object v13, v6

    .line 317
    invoke-virtual {v0, v13}, Lfj/g;->p0(Lfj/f0;)J

    .line 320
    goto/16 :goto_d

    .line 322
    :cond_e
    invoke-virtual {v5}, Lfj/j;->f()I

    .line 325
    move-result v8

    .line 326
    invoke-virtual {v6}, Lfj/j;->f()I

    .line 329
    move-result v9

    .line 330
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 333
    move-result v8

    .line 334
    move v9, v1

    .line 335
    const/4 v13, 0x0

    .line 336
    :goto_a
    if-ge v9, v8, :cond_f

    .line 338
    invoke-virtual {v5, v9}, Lfj/j;->k(I)B

    .line 341
    move-result v3

    .line 342
    invoke-virtual {v6, v9}, Lfj/j;->k(I)B

    .line 345
    move-result v4

    .line 346
    if-ne v3, v4, :cond_f

    .line 348
    add-int/lit8 v13, v13, 0x1

    .line 350
    add-int/lit8 v9, v9, 0x1

    .line 352
    goto :goto_a

    .line 353
    :cond_f
    iget-wide v3, v0, Lfj/g;->b:J

    .line 355
    int-to-long v8, v15

    .line 356
    div-long/2addr v3, v8

    .line 357
    add-long v3, v3, p0

    .line 359
    int-to-long v14, v14

    .line 360
    add-long/2addr v3, v14

    .line 361
    int-to-long v14, v13

    .line 362
    add-long/2addr v3, v14

    .line 363
    const-wide/16 v14, 0x1

    .line 365
    add-long/2addr v3, v14

    .line 366
    neg-int v6, v13

    .line 367
    invoke-virtual {v0, v6}, Lfj/g;->u0(I)V

    .line 370
    invoke-virtual {v0, v2}, Lfj/g;->u0(I)V

    .line 373
    add-int v6, v1, v13

    .line 375
    :goto_b
    if-ge v1, v6, :cond_10

    .line 377
    invoke-virtual {v5, v1}, Lfj/j;->k(I)B

    .line 380
    move-result v2

    .line 381
    and-int/lit16 v2, v2, 0xff

    .line 383
    invoke-virtual {v0, v2}, Lfj/g;->u0(I)V

    .line 386
    add-int/lit8 v1, v1, 0x1

    .line 388
    goto :goto_b

    .line 389
    :cond_10
    add-int/lit8 v1, v7, 0x1

    .line 391
    if-ne v1, v11, :cond_13

    .line 393
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lfj/j;

    .line 399
    invoke-virtual {v1}, Lfj/j;->f()I

    .line 402
    move-result v1

    .line 403
    if-ne v6, v1, :cond_11

    .line 405
    const/4 v3, 0x1

    .line 406
    goto :goto_c

    .line 407
    :cond_11
    const/4 v3, 0x0

    .line 408
    :goto_c
    if-eqz v3, :cond_12

    .line 410
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Ljava/lang/Number;

    .line 416
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 419
    move-result v1

    .line 420
    invoke-virtual {v0, v1}, Lfj/g;->u0(I)V

    .line 423
    goto :goto_d

    .line 424
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 426
    const-string v1, "Check failed."

    .line 428
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    move-result-object v1

    .line 432
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 435
    throw v0

    .line 436
    :cond_13
    new-instance v13, Lfj/g;

    .line 438
    invoke-direct {v13}, Lfj/g;-><init>()V

    .line 441
    iget-wide v1, v13, Lfj/g;->b:J

    .line 443
    div-long/2addr v1, v8

    .line 444
    add-long/2addr v1, v3

    .line 445
    long-to-int v2, v1

    .line 446
    const/4 v1, -0x1

    .line 447
    mul-int/lit8 v2, v2, -0x1

    .line 449
    invoke-virtual {v0, v2}, Lfj/g;->u0(I)V

    .line 452
    move-wide v1, v3

    .line 453
    move-object v3, v13

    .line 454
    move v4, v6

    .line 455
    move-object/from16 v5, p4

    .line 457
    move v6, v7

    .line 458
    move/from16 v7, p6

    .line 460
    move-object/from16 v8, p7

    .line 462
    invoke-static/range {v1 .. v8}, Ly8/e;->x0(JLfj/g;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 465
    invoke-virtual {v0, v13}, Lfj/g;->p0(Lfj/f0;)J

    .line 468
    :goto_d
    return-void

    .line 469
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 471
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 474
    move-result-object v1

    .line 475
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 478
    throw v0
.end method

.method public static y0(Landroid/content/Context;Ll1/b0;Landroid/os/Bundle;Landroidx/lifecycle/o;Ll1/v;)Ll1/j;
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    move-result-object v7

    .line 9
    const-string v0, "randomUUID().toString()"

    .line 11
    invoke-static {v7, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v0, "destination"

    .line 17
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "hostLifecycleState"

    .line 22
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Ll1/j;

    .line 27
    move-object v1, v0

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    move-object v6, p4

    .line 33
    invoke-direct/range {v1 .. v8}, Ll1/j;-><init>(Landroid/content/Context;Ll1/b0;Landroid/os/Bundle;Landroidx/lifecycle/o;Ll1/t0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    return-object v0
.end method

.method public static z0(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/u0;
    .locals 5

    .line 1
    if-nez p0, :cond_2

    .line 3
    if-nez p1, :cond_0

    .line 5
    new-instance p0, Landroidx/lifecycle/u0;

    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 13
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 36
    const-string v2, "key"

    .line 38
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Landroidx/lifecycle/u0;

    .line 51
    invoke-direct {p1, p0}, Landroidx/lifecycle/u0;-><init>(Ljava/util/HashMap;)V

    .line 54
    move-object p0, p1

    .line 55
    :goto_1
    return-object p0

    .line 56
    :cond_2
    const-string p1, "keys"

    .line 58
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 61
    move-result-object p1

    .line 62
    const-string v0, "values"

    .line 64
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 67
    move-result-object p0

    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz p1, :cond_3

    .line 71
    if-eqz p0, :cond_3

    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v1

    .line 77
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result v2

    .line 81
    if-ne v1, v2, :cond_3

    .line 83
    const/4 v1, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v1, 0x0

    .line 86
    :goto_2
    if-eqz v1, :cond_5

    .line 88
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 90
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result v2

    .line 97
    :goto_3
    if-ge v0, v2, :cond_4

    .line 99
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 105
    invoke-static {v3, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    check-cast v3, Ljava/lang/String;

    .line 110
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    new-instance p0, Landroidx/lifecycle/u0;

    .line 122
    invoke-direct {p0, v1}, Landroidx/lifecycle/u0;-><init>(Ljava/util/HashMap;)V

    .line 125
    return-object p0

    .line 126
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    const-string p1, "Invalid bundle passed as restored state"

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p0
.end method


# virtual methods
.method public A(Lph/f;)Lmh/f0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lr9/t;->g(Lph/f;)Lmh/u;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0}, Lr9/t;->r0(Lph/e;)Lmh/f0;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    :cond_0
    invoke-static {p1}, Lr9/t;->i(Lph/f;)Lmh/f0;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 25
    :cond_1
    return-object v0
.end method

.method public B(Lph/f;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lr9/t;->g(Lph/f;)Lmh/u;

    .line 9
    return-void
.end method

.method public C(Lph/g;)Lnh/a;
    .locals 0

    invoke-static {p0, p1}, Lr9/t;->L0(Lnh/b;Lph/g;)Lnh/a;

    move-result-object p1

    return-object p1
.end method

.method public D(Lph/g;)Lmh/z0;
    .locals 0

    invoke-static {p1}, Lr9/t;->N0(Lph/g;)Lmh/z0;

    move-result-object p1

    return-object p1
.end method

.method public E(Lph/g;Lph/g;)Z
    .locals 0

    invoke-static {p1, p2}, Lr9/t;->W(Lph/g;Lph/g;)Z

    move-result p1

    return p1
.end method

.method public E0([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 0

    return-object p1
.end method

.method public F(Lph/g;Lph/i;)V
    .locals 0

    return-void
.end method

.method public G(Lph/f;)I
    .locals 0

    invoke-static {p1}, Lr9/t;->c(Lph/f;)I

    move-result p1

    return p1
.end method

.method public H(Lph/e;)Lmh/f0;
    .locals 0

    invoke-static {p1}, Lr9/t;->r0(Lph/e;)Lmh/f0;

    move-result-object p1

    return-object p1
.end method

.method public H0(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 9
    return-object p1
.end method

.method public I(Lph/j;Lph/i;)Z
    .locals 0

    invoke-static {p1, p2}, Lr9/t;->V(Lph/j;Lph/i;)Z

    move-result p1

    return p1
.end method

.method public J(Lph/f;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Ly8/e;->e0(Lph/f;)Lmh/z0;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lr9/t;->j0(Lph/i;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {p1}, Lr9/t;->k0(Lph/f;)Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public J0(Lph/f;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lph/g;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lph/g;

    .line 12
    invoke-static {p1}, Lr9/t;->i0(Lph/g;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public K(Lmh/e1;)Z
    .locals 1

    .line 1
    const-string v0, "$receiver"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lmh/e1;->c()Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public K0(Lph/f;)Lph/f;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lr9/t;->i(Lph/f;)Lmh/f0;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lr9/t;->R0(Lph/g;Z)Lmh/f0;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    move-object p1, v0

    .line 20
    :cond_0
    return-object p1
.end method

.method public L(Lph/f;)Ljava/util/List;
    .locals 0

    invoke-static {p1}, Lr9/t;->B(Lph/f;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public M(Lph/g;)Lmh/q;
    .locals 0

    invoke-static {p1}, Lr9/t;->f(Lph/g;)Lmh/q;

    move-result-object p1

    return-object p1
.end method

.method public M0(Lxf/m;Lxf/m;Lkotlin/jvm/functions/Function2;Z)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lxf/m;->l()Lxf/m;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2}, Lxf/m;->l()Lxf/m;

    .line 8
    move-result-object p2

    .line 9
    instance-of v0, p1, Lxf/d;

    .line 11
    if-nez v0, :cond_1

    .line 13
    instance-of v0, p2, Lxf/d;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x1

    .line 19
    invoke-virtual {p0, p1, p2, p4, p3}, Ly8/e;->u0(Lxf/m;Lxf/m;ZZ)Z

    .line 22
    move-result p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p1

    .line 34
    :goto_1
    return p1
.end method

.method public N(Lph/g;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lr9/t;->N0(Lph/g;)Lmh/z0;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lr9/t;->g0(Lph/i;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public O(Lph/i;)Ljava/util/Collection;
    .locals 0

    invoke-static {p1}, Lr9/t;->M0(Lph/i;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public P(Lph/i;)Z
    .locals 0

    invoke-static {p1}, Lr9/t;->Z(Lph/i;)Z

    move-result p1

    return p1
.end method

.method public Q(Lph/g;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lr9/t;->N0(Lph/g;)Lmh/z0;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lr9/t;->Z(Lph/i;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public Q0(Z)V
    .locals 0

    return-void
.end method

.method public R(Lph/g;Z)Lmh/f0;
    .locals 0

    invoke-static {p1, p2}, Lr9/t;->R0(Lph/g;Z)Lmh/f0;

    move-result-object p1

    return-object p1
.end method

.method public R0(Z)V
    .locals 0

    return-void
.end method

.method public S(Lyh/z;Lio/ktor/utils/io/y;)Lio/ktor/utils/io/y;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public T(Lph/d;)Lmh/f0;
    .locals 0

    invoke-static {p1}, Lr9/t;->w0(Lph/d;)Lmh/f0;

    move-result-object p1

    return-object p1
.end method

.method public U(Lmh/e1;)Lmh/r1;
    .locals 1

    .line 1
    const-string v0, "$receiver"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lmh/e1;->getType()Lmh/a0;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lmh/a0;->D0()Lmh/r1;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public V(Li/o;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public W(Lph/g;)Lph/g;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lr9/t;->f(Lph/g;)Lmh/q;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-static {v0}, Lr9/t;->w0(Lph/d;)Lmh/f0;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :cond_1
    :goto_0
    return-object p1
.end method

.method public X(Lph/i;)Z
    .locals 0

    invoke-static {p1}, Lr9/t;->Y(Lph/i;)Z

    move-result p1

    return p1
.end method

.method public Y(Lph/g;I)Lmh/e1;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ltz p2, :cond_0

    .line 8
    invoke-static {p1}, Lr9/t;->c(Lph/f;)I

    .line 11
    move-result v0

    .line 12
    if-ge p2, v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    invoke-static {p1, p2}, Lr9/t;->A(Lph/f;I)Lmh/e1;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public Z(Lph/g;)V
    .locals 0

    invoke-static {p1}, Lr9/t;->n0(Lph/g;)V

    return-void
.end method

.method public a(Li/o;Z)V
    .locals 0

    return-void
.end method

.method public a0(Lph/c;)Lnh/l;
    .locals 0

    invoke-static {p1}, Lr9/t;->O0(Lph/c;)Lnh/l;

    move-result-object p1

    return-object p1
.end method

.method public b(Lph/f;)Lmh/k0;
    .locals 0

    invoke-static {p1}, Lr9/t;->j(Lph/f;)Lmh/k0;

    move-result-object p1

    return-object p1
.end method

.method public b0(Lph/i;Lph/i;)Z
    .locals 0

    invoke-static {p1, p2}, Lr9/t;->b(Lph/i;Lph/i;)Z

    move-result p1

    return p1
.end method

.method public c(Lph/i;)Ljava/util/List;
    .locals 0

    invoke-static {p1}, Lr9/t;->I(Lph/i;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c0(Lph/f;I)Lmh/e1;
    .locals 0

    invoke-static {p1, p2}, Lr9/t;->A(Lph/f;I)Lmh/e1;

    move-result-object p1

    return-object p1
.end method

.method public d(Lzg/b;)Lmh/e1;
    .locals 0

    invoke-static {p1}, Lr9/t;->I0(Lzg/b;)Lmh/e1;

    move-result-object p1

    return-object p1
.end method

.method public d0(Lph/i;)Z
    .locals 0

    invoke-static {p1}, Lr9/t;->h0(Lph/i;)Z

    move-result p1

    return p1
.end method

.method public e(Lph/c;)Z
    .locals 1

    .line 1
    const-string v0, "$receiver"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of p1, p1, Lzg/a;

    .line 8
    return p1
.end method

.method public e0(Lph/f;)Lmh/z0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lr9/t;->i(Lph/f;)Lmh/f0;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Ly8/e;->A(Lph/f;)Lmh/f0;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-static {v0}, Lr9/t;->N0(Lph/g;)Lmh/z0;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public f(Lph/g;)V
    .locals 0

    invoke-static {p1}, Lr9/t;->o0(Lph/g;)V

    return-void
.end method

.method public f0(Lph/h;I)Lmh/e1;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lph/g;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lph/f;

    .line 12
    invoke-static {p1, p2}, Lr9/t;->A(Lph/f;I)Lmh/e1;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lph/a;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    check-cast p1, Lph/a;

    .line 23
    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    const-string p2, "get(index)"

    .line 29
    invoke-static {p1, p2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast p1, Lmh/e1;

    .line 34
    :goto_0
    return-object p1

    .line 35
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "unknown type argument list type: "

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ", "

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p2
.end method

.method public g(Lph/f;)Lph/f;
    .locals 0

    invoke-static {p0, p1}, Lr9/t;->S0(Lnh/b;Lph/f;)Lph/f;

    move-result-object p1

    return-object p1
.end method

.method public g0(Lph/i;)Z
    .locals 0

    invoke-static {p1}, Lr9/t;->c0(Lph/i;)Z

    move-result p1

    return p1
.end method

.method public h(Lph/g;Lph/b;)Lmh/f0;
    .locals 0

    invoke-static {p1, p2}, Lr9/t;->k(Lph/g;Lph/b;)Lmh/f0;

    move-result-object p1

    return-object p1
.end method

.method public h0(Lph/g;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lr9/t;->i(Lph/f;)Lmh/f0;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-static {p0, p1}, Lr9/t;->e(Lnh/b;Lph/g;)Lph/c;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    return p1
.end method

.method public i(Lph/g;)Lph/c;
    .locals 0

    invoke-static {p0, p1}, Lr9/t;->e(Lnh/b;Lph/g;)Lph/c;

    move-result-object p1

    return-object p1
.end method

.method public i0(Lph/c;)Lmh/r1;
    .locals 0

    invoke-static {p1}, Lr9/t;->s0(Lph/c;)Lmh/r1;

    move-result-object p1

    return-object p1
.end method

.method public j(Lph/i;)I
    .locals 0

    invoke-static {p1}, Lr9/t;->x0(Lph/i;)I

    move-result p1

    return p1
.end method

.method public j0(Lmh/e1;)Lph/m;
    .locals 1

    .line 1
    const-string v0, "$receiver"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lmh/e1;->b()Lmh/s1;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "this.projectionKind"

    .line 12
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/j;->s(Lmh/s1;)Lph/m;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public k(Lph/e;)Lmh/f0;
    .locals 0

    invoke-static {p1}, Lr9/t;->Q0(Lph/e;)Lmh/f0;

    move-result-object p1

    return-object p1
.end method

.method public k0(Lph/f;)Lmh/f0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lr9/t;->g(Lph/f;)Lmh/u;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0}, Lr9/t;->Q0(Lph/e;)Lmh/f0;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    :cond_0
    invoke-static {p1}, Lr9/t;->i(Lph/f;)Lmh/f0;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 25
    :cond_1
    return-object v0
.end method

.method public l(Lph/i;I)Lph/j;
    .locals 0

    invoke-static {p1, p2}, Lr9/t;->H(Lph/i;I)Lph/j;

    move-result-object p1

    return-object p1
.end method

.method public l0(Lph/f;)Lmh/f0;
    .locals 0

    invoke-static {p1}, Lr9/t;->i(Lph/f;)Lmh/f0;

    move-result-object p1

    return-object p1
.end method

.method public lock()V
    .locals 0

    return-void
.end method

.method public log(SLjava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lqe/c;->a:Lqe/a;

    .line 3
    sget-object v0, Lio/realm/kotlin/internal/interop/g;->Companion:Lio/realm/kotlin/internal/interop/f;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Lio/realm/kotlin/internal/interop/g;->RLM_LOG_LEVEL_ALL:Lio/realm/kotlin/internal/interop/g;

    .line 10
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/g;->getPriority()I

    .line 13
    move-result v1

    .line 14
    if-ne p1, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lio/realm/kotlin/internal/interop/g;->RLM_LOG_LEVEL_TRACE:Lio/realm/kotlin/internal/interop/g;

    .line 19
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/g;->getPriority()I

    .line 22
    move-result v1

    .line 23
    if-ne p1, v1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lio/realm/kotlin/internal/interop/g;->RLM_LOG_LEVEL_DEBUG:Lio/realm/kotlin/internal/interop/g;

    .line 28
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/g;->getPriority()I

    .line 31
    move-result v1

    .line 32
    if-ne p1, v1, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, Lio/realm/kotlin/internal/interop/g;->RLM_LOG_LEVEL_DETAIL:Lio/realm/kotlin/internal/interop/g;

    .line 37
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/g;->getPriority()I

    .line 40
    move-result v1

    .line 41
    if-ne p1, v1, :cond_3

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget-object v0, Lio/realm/kotlin/internal/interop/g;->RLM_LOG_LEVEL_INFO:Lio/realm/kotlin/internal/interop/g;

    .line 46
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/g;->getPriority()I

    .line 49
    move-result v1

    .line 50
    if-ne p1, v1, :cond_4

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sget-object v0, Lio/realm/kotlin/internal/interop/g;->RLM_LOG_LEVEL_WARNING:Lio/realm/kotlin/internal/interop/g;

    .line 55
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/g;->getPriority()I

    .line 58
    move-result v1

    .line 59
    if-ne p1, v1, :cond_5

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    sget-object v0, Lio/realm/kotlin/internal/interop/g;->RLM_LOG_LEVEL_ERROR:Lio/realm/kotlin/internal/interop/g;

    .line 64
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/g;->getPriority()I

    .line 67
    move-result v1

    .line 68
    if-ne p1, v1, :cond_6

    .line 70
    goto :goto_0

    .line 71
    :cond_6
    sget-object v0, Lio/realm/kotlin/internal/interop/g;->RLM_LOG_LEVEL_FATAL:Lio/realm/kotlin/internal/interop/g;

    .line 73
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/g;->getPriority()I

    .line 76
    move-result v1

    .line 77
    if-ne p1, v1, :cond_7

    .line 79
    goto :goto_0

    .line 80
    :cond_7
    sget-object v0, Lio/realm/kotlin/internal/interop/g;->RLM_LOG_LEVEL_OFF:Lio/realm/kotlin/internal/interop/g;

    .line 82
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/g;->getPriority()I

    .line 85
    move-result v1

    .line 86
    if-ne p1, v1, :cond_c

    .line 88
    :goto_0
    sget-object p1, Lqe/b;->b:[I

    .line 90
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 93
    move-result v1

    .line 94
    aget p1, p1, v1

    .line 96
    packed-switch p1, :pswitch_data_0

    .line 99
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    const-string v1, "Invalid core log level: "

    .line 105
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1

    .line 119
    :pswitch_0
    sget-object p1, Lqe/a;->NONE:Lqe/a;

    .line 121
    goto :goto_1

    .line 122
    :pswitch_1
    sget-object p1, Lqe/a;->WTF:Lqe/a;

    .line 124
    goto :goto_1

    .line 125
    :pswitch_2
    sget-object p1, Lqe/a;->ERROR:Lqe/a;

    .line 127
    goto :goto_1

    .line 128
    :pswitch_3
    sget-object p1, Lqe/a;->WARN:Lqe/a;

    .line 130
    goto :goto_1

    .line 131
    :pswitch_4
    sget-object p1, Lqe/a;->INFO:Lqe/a;

    .line 133
    goto :goto_1

    .line 134
    :pswitch_5
    sget-object p1, Lqe/a;->DEBUG:Lqe/a;

    .line 136
    goto :goto_1

    .line 137
    :pswitch_6
    sget-object p1, Lqe/a;->TRACE:Lqe/a;

    .line 139
    :goto_1
    const/4 v0, 0x0

    .line 140
    if-eqz p2, :cond_9

    .line 142
    invoke-static {p2}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_8

    .line 148
    goto :goto_2

    .line 149
    :cond_8
    const/4 v1, 0x0

    .line 150
    goto :goto_3

    .line 151
    :cond_9
    :goto_2
    const/4 v1, 0x1

    .line 152
    :goto_3
    if-eqz v1, :cond_a

    .line 154
    const/4 p2, 0x0

    .line 155
    goto :goto_4

    .line 156
    :cond_a
    const-string v1, "[Core] "

    .line 158
    invoke-static {v1, p2}, La0/d0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object p2

    .line 162
    :goto_4
    new-array v1, v0, [Ljava/lang/Object;

    .line 164
    const-string v2, "level"

    .line 166
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1}, Lqe/a;->getPriority()I

    .line 172
    move-result v2

    .line 173
    sget-object v3, Lqe/c;->a:Lqe/a;

    .line 175
    invoke-virtual {v3}, Lqe/a;->getPriority()I

    .line 178
    move-result v3

    .line 179
    if-lt v2, v3, :cond_b

    .line 181
    sget-object v2, Lqe/c;->c:Ljava/util/ArrayList;

    .line 183
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v2

    .line 187
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_b

    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lqe/d;

    .line 199
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 202
    move-result-object v4

    .line 203
    check-cast v3, Lme/a;

    .line 205
    invoke-virtual {v3, p1, p2, v4}, Lme/a;->a(Lqe/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    goto :goto_5

    .line 209
    :cond_b
    return-void

    .line 210
    :cond_c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 212
    const-string v0, "Invalid log level: "

    .line 214
    invoke-static {v0, p1}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    throw p2

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lmh/r1;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Ly8/e;->A(Lph/f;)Lmh/f0;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lr9/t;->i0(Lph/g;)Z

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, p1}, Ly8/e;->k0(Lph/f;)Lmh/f0;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lr9/t;->i0(Lph/g;)Z

    .line 21
    move-result p1

    .line 22
    if-eq v0, p1, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method

.method public m0(Lph/g;Lph/g;)Lmh/r1;
    .locals 0

    invoke-static {p0, p1, p2}, Lr9/t;->t(Lnh/b;Lph/g;Lph/g;)Lmh/r1;

    move-result-object p1

    return-object p1
.end method

.method public n(Lph/i;)Z
    .locals 0

    invoke-static {p1}, Lr9/t;->j0(Lph/i;)Z

    move-result p1

    return p1
.end method

.method public n0(Lph/f;)Lmh/u;
    .locals 0

    invoke-static {p1}, Lr9/t;->g(Lph/f;)Lmh/u;

    move-result-object p1

    return-object p1
.end method

.method public o(Lph/h;)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lph/g;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lph/f;

    .line 12
    invoke-static {p1}, Lr9/t;->c(Lph/f;)I

    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lph/a;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    check-cast p1, Lph/a;

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "unknown type argument list type: "

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, ", "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method public o0(Lph/g;)Z
    .locals 0

    invoke-static {p1}, Lr9/t;->i0(Lph/g;)Z

    move-result p1

    return p1
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 2

    .line 1
    check-cast p1, Lxf/f1;

    .line 3
    sget v0, Lch/c;->a:I

    .line 5
    check-cast p1, Lag/z0;

    .line 7
    invoke-virtual {p1}, Lag/z0;->m()Ljava/util/Collection;

    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    const/16 v1, 0xa

    .line 15
    invoke-static {p1, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    check-cast p1, Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lxf/f1;

    .line 40
    check-cast v1, Lag/z0;

    .line 42
    invoke-virtual {v1}, Lag/z0;->z0()Lxf/f1;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method

.method public p0(Lph/g;)Z
    .locals 0

    invoke-static {p1}, Lr9/t;->e0(Lph/f;)Z

    move-result p1

    return p1
.end method

.method public q(Lph/f;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lr9/t;->i(Lph/f;)Lmh/f0;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-static {p1}, Lr9/t;->f(Lph/g;)Lmh/q;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    return p1
.end method

.method public q0(Lph/f;)Z
    .locals 1

    .line 1
    const-string v0, "$receiver"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of p1, p1, Lng/e;

    .line 8
    return p1
.end method

.method public r(Lph/c;)Z
    .locals 0

    invoke-static {p1}, Lr9/t;->m0(Lph/c;)Z

    move-result p1

    return p1
.end method

.method public r0(Lph/i;)Z
    .locals 0

    invoke-static {p1}, Lr9/t;->g0(Lph/i;)Z

    move-result p1

    return p1
.end method

.method public s(Lph/j;)Lph/m;
    .locals 0

    invoke-static {p1}, Lr9/t;->S(Lph/j;)Lph/m;

    move-result-object p1

    return-object p1
.end method

.method public s0(Lph/i;)Z
    .locals 0

    invoke-static {p1}, Lr9/t;->b0(Lph/i;)Z

    move-result p1

    return p1
.end method

.method public t(Lph/g;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lr9/t;->H0(Lnh/b;Lph/g;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public u(Lph/c;)Lph/b;
    .locals 0

    invoke-static {p1}, Lr9/t;->l(Lph/c;)Lph/b;

    move-result-object p1

    return-object p1
.end method

.method public u0(Lxf/m;Lxf/m;ZZ)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lxf/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p2, Lxf/g;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lxf/g;

    .line 11
    check-cast p2, Lxf/g;

    .line 13
    invoke-interface {p1}, Lxf/j;->g()Lmh/z0;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2}, Lxf/j;->g()Lmh/z0;

    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    goto/16 :goto_4

    .line 27
    :cond_0
    instance-of v0, p1, Lxf/z0;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    instance-of v0, p2, Lxf/z0;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    check-cast p1, Lxf/z0;

    .line 37
    check-cast p2, Lxf/z0;

    .line 39
    sget-object p4, Lyg/b;->a:Lyg/b;

    .line 41
    invoke-virtual {p0, p1, p2, p3, p4}, Ly8/e;->v0(Lxf/z0;Lxf/z0;ZLkotlin/jvm/functions/Function2;)Z

    .line 44
    move-result p1

    .line 45
    goto/16 :goto_4

    .line 47
    :cond_1
    instance-of v0, p1, Lxf/b;

    .line 49
    if-eqz v0, :cond_c

    .line 51
    instance-of v0, p2, Lxf/b;

    .line 53
    if-eqz v0, :cond_c

    .line 55
    check-cast p1, Lxf/b;

    .line 57
    check-cast p2, Lxf/b;

    .line 59
    const-string v0, "a"

    .line 61
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string v0, "b"

    .line 66
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {p1, p2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x1

    .line 74
    if-eqz v0, :cond_2

    .line 76
    goto/16 :goto_2

    .line 78
    :cond_2
    invoke-interface {p1}, Lxf/m;->getName()Lvg/g;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p2}, Lxf/m;->getName()Lvg/g;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {v0, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 92
    goto/16 :goto_3

    .line 94
    :cond_3
    if-eqz p4, :cond_4

    .line 96
    instance-of p4, p1, Lxf/z;

    .line 98
    if-eqz p4, :cond_4

    .line 100
    instance-of p4, p2, Lxf/z;

    .line 102
    if-eqz p4, :cond_4

    .line 104
    move-object p4, p1

    .line 105
    check-cast p4, Lxf/z;

    .line 107
    invoke-interface {p4}, Lxf/z;->T()Z

    .line 110
    move-result p4

    .line 111
    move-object v0, p2

    .line 112
    check-cast v0, Lxf/z;

    .line 114
    invoke-interface {v0}, Lxf/z;->T()Z

    .line 117
    move-result v0

    .line 118
    if-eq p4, v0, :cond_4

    .line 120
    goto/16 :goto_3

    .line 122
    :cond_4
    invoke-interface {p1}, Lxf/m;->l()Lxf/m;

    .line 125
    move-result-object p4

    .line 126
    invoke-interface {p2}, Lxf/m;->l()Lxf/m;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {p4, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result p4

    .line 134
    if-eqz p4, :cond_6

    .line 136
    if-nez p3, :cond_5

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    invoke-static {p1}, Ly8/e;->S0(Lxf/b;)Lxf/v0;

    .line 142
    move-result-object p4

    .line 143
    invoke-static {p2}, Ly8/e;->S0(Lxf/b;)Lxf/v0;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {p4, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result p4

    .line 151
    if-nez p4, :cond_6

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    invoke-static {p1}, Lyg/d;->o(Lxf/m;)Z

    .line 157
    move-result p4

    .line 158
    if-nez p4, :cond_b

    .line 160
    invoke-static {p2}, Lyg/d;->o(Lxf/m;)Z

    .line 163
    move-result p4

    .line 164
    if-eqz p4, :cond_7

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    invoke-interface {p1}, Lxf/m;->l()Lxf/m;

    .line 170
    move-result-object p4

    .line 171
    invoke-interface {p2}, Lxf/m;->l()Lxf/m;

    .line 174
    move-result-object v0

    .line 175
    instance-of v2, p4, Lxf/d;

    .line 177
    if-nez v2, :cond_9

    .line 179
    instance-of v2, v0, Lxf/d;

    .line 181
    if-eqz v2, :cond_8

    .line 183
    goto :goto_0

    .line 184
    :cond_8
    invoke-virtual {p0, p4, v0, p3, v1}, Ly8/e;->u0(Lxf/m;Lxf/m;ZZ)Z

    .line 187
    move-result p4

    .line 188
    goto :goto_1

    .line 189
    :cond_9
    :goto_0
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    move-result p4

    .line 195
    :goto_1
    if-nez p4, :cond_a

    .line 197
    goto :goto_3

    .line 198
    :cond_a
    new-instance p4, Lcom/bumptech/glide/manager/t;

    .line 200
    invoke-direct {p4, p1, p2, p3}, Lcom/bumptech/glide/manager/t;-><init>(Lxf/b;Lxf/b;Z)V

    .line 203
    new-instance p3, Lyg/m;

    .line 205
    invoke-direct {p3, p4}, Lyg/m;-><init>(Lnh/c;)V

    .line 208
    const/4 p4, 0x0

    .line 209
    invoke-virtual {p3, p1, p2, p4, v1}, Lyg/m;->m(Lxf/b;Lxf/b;Lxf/g;Z)Lyg/l;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lyg/l;->c()Lyg/k;

    .line 216
    move-result-object v0

    .line 217
    sget-object v2, Lyg/k;->OVERRIDABLE:Lyg/k;

    .line 219
    if-ne v0, v2, :cond_b

    .line 221
    invoke-virtual {p3, p2, p1, p4, v1}, Lyg/m;->m(Lxf/b;Lxf/b;Lxf/g;Z)Lyg/l;

    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lyg/l;->c()Lyg/k;

    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v2, :cond_b

    .line 231
    :goto_2
    const/4 p1, 0x1

    .line 232
    goto :goto_4

    .line 233
    :cond_b
    :goto_3
    const/4 p1, 0x0

    .line 234
    goto :goto_4

    .line 235
    :cond_c
    instance-of p3, p1, Lxf/h0;

    .line 237
    if-eqz p3, :cond_d

    .line 239
    instance-of p3, p2, Lxf/h0;

    .line 241
    if-eqz p3, :cond_d

    .line 243
    check-cast p1, Lxf/h0;

    .line 245
    check-cast p1, Lag/i0;

    .line 247
    iget-object p1, p1, Lag/i0;->e:Lvg/c;

    .line 249
    check-cast p2, Lxf/h0;

    .line 251
    check-cast p2, Lag/i0;

    .line 253
    iget-object p2, p2, Lag/i0;->e:Lvg/c;

    .line 255
    invoke-static {p1, p2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result p1

    .line 259
    goto :goto_4

    .line 260
    :cond_d
    invoke-static {p1, p2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    move-result p1

    .line 264
    :goto_4
    return p1
.end method

.method public unlock()V
    .locals 0

    return-void
.end method

.method public v(Lqg/q0;Ljava/lang/String;Lmh/f0;Lmh/f0;)Lmh/a0;
    .locals 1

    .line 1
    const-string v0, "proto"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "flexibleId"

    .line 8
    invoke-static {p2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "lowerBound"

    .line 13
    invoke-static {p3, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p1, "upperBound"

    .line 18
    invoke-static {p4, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p2, "This method should not be used."

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public v0(Lxf/z0;Lxf/z0;ZLkotlin/jvm/functions/Function2;)Z
    .locals 3

    .line 1
    const-string v0, "a"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "b"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "equivalentCallables"

    .line 13
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1, p2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 23
    return v1

    .line 24
    :cond_0
    invoke-interface {p1}, Lxf/m;->l()Lxf/m;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p2}, Lxf/m;->l()Lxf/m;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    return v2

    .line 40
    :cond_1
    invoke-virtual {p0, p1, p2, p4, p3}, Ly8/e;->M0(Lxf/m;Lxf/m;Lkotlin/jvm/functions/Function2;Z)Z

    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_2

    .line 46
    return v2

    .line 47
    :cond_2
    invoke-interface {p1}, Lxf/z0;->N()I

    .line 50
    move-result p1

    .line 51
    invoke-interface {p2}, Lxf/z0;->N()I

    .line 54
    move-result p2

    .line 55
    if-ne p1, p2, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    :goto_0
    return v1
.end method

.method public w(Lph/e;)Lmh/e0;
    .locals 0

    invoke-static {p1}, Lr9/t;->h(Lph/e;)Lmh/e0;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/util/ArrayList;)Lmh/r1;
    .locals 0

    invoke-static {p1}, Lr9/t;->X(Ljava/util/ArrayList;)Lmh/r1;

    move-result-object p1

    return-object p1
.end method

.method public y(Lph/f;)Lmh/r1;
    .locals 0

    invoke-static {p1}, Lr9/t;->t0(Lph/f;)Lmh/r1;

    move-result-object p1

    return-object p1
.end method

.method public z(Lph/g;)Lph/h;
    .locals 0

    invoke-static {p1}, Lr9/t;->d(Lph/g;)Lph/h;

    move-result-object p1

    return-object p1
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, La8/u2;->a:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->zzf()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
