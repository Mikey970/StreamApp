.class public final Lua/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/v0;
.implements La8/s2;
.implements Lih/s;
.implements Lih/p;
.implements Lth/a;
.implements Lkj/j;
.implements Lmh/o0;
.implements Log/h0;
.implements Lq5/c;
.implements Lt0/b;
.implements Lzf/c;


# static fields
.field public static final F:Lua/r0;

.field public static final G:Lua/r0;

.field public static final synthetic H:Lua/r0;

.field public static final I:Lte/a;

.field public static final J:Lua/r0;

.field public static final K:Lua/r0;

.field public static final a:Lua/r0;

.field public static final synthetic b:Lua/r0;

.field public static final c:Lua/r0;

.field public static final d:Lua/r0;

.field public static e:Lcom/google/firebase/crashlytics/internal/common/k;

.field public static final synthetic g:Lua/r0;

.field public static final r:Lua/r0;

.field public static final x:Lua/r0;

.field public static final y:Lua/r0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lua/r0;

    .line 3
    invoke-direct {v0}, Lua/r0;-><init>()V

    .line 6
    sput-object v0, Lua/r0;->a:Lua/r0;

    .line 8
    new-instance v0, Lua/r0;

    .line 10
    invoke-direct {v0}, Lua/r0;-><init>()V

    .line 13
    sput-object v0, Lua/r0;->b:Lua/r0;

    .line 15
    new-instance v0, Lua/r0;

    .line 17
    invoke-direct {v0}, Lua/r0;-><init>()V

    .line 20
    sput-object v0, Lua/r0;->c:Lua/r0;

    .line 22
    new-instance v0, Lua/r0;

    .line 24
    invoke-direct {v0}, Lua/r0;-><init>()V

    .line 27
    sput-object v0, Lua/r0;->d:Lua/r0;

    .line 29
    new-instance v0, Lua/r0;

    .line 31
    invoke-direct {v0}, Lua/r0;-><init>()V

    .line 34
    sput-object v0, Lua/r0;->g:Lua/r0;

    .line 36
    new-instance v0, Lua/r0;

    .line 38
    invoke-direct {v0}, Lua/r0;-><init>()V

    .line 41
    sput-object v0, Lua/r0;->r:Lua/r0;

    .line 43
    new-instance v0, Lua/r0;

    .line 45
    invoke-direct {v0}, Lua/r0;-><init>()V

    .line 48
    sput-object v0, Lua/r0;->x:Lua/r0;

    .line 50
    new-instance v0, Lua/r0;

    .line 52
    invoke-direct {v0}, Lua/r0;-><init>()V

    .line 55
    sput-object v0, Lua/r0;->y:Lua/r0;

    .line 57
    new-instance v0, Lua/r0;

    .line 59
    invoke-direct {v0}, Lua/r0;-><init>()V

    .line 62
    sput-object v0, Lua/r0;->F:Lua/r0;

    .line 64
    new-instance v0, Lua/r0;

    .line 66
    invoke-direct {v0}, Lua/r0;-><init>()V

    .line 69
    sput-object v0, Lua/r0;->G:Lua/r0;

    .line 71
    new-instance v0, Lua/r0;

    .line 73
    invoke-direct {v0}, Lua/r0;-><init>()V

    .line 76
    sput-object v0, Lua/r0;->H:Lua/r0;

    .line 78
    new-instance v0, Lte/a;

    .line 80
    invoke-direct {v0}, Lte/a;-><init>()V

    .line 83
    sput-object v0, Lua/r0;->I:Lte/a;

    .line 85
    new-instance v0, Lua/r0;

    .line 87
    invoke-direct {v0}, Lua/r0;-><init>()V

    .line 90
    sput-object v0, Lua/r0;->J:Lua/r0;

    .line 92
    new-instance v0, Lua/r0;

    .line 94
    invoke-direct {v0}, Lua/r0;-><init>()V

    .line 97
    sput-object v0, Lua/r0;->K:Lua/r0;

    .line 99
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/reflect/Member;)Lcom/google/firebase/crashlytics/internal/common/k;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    const-string v0, "getParameters"

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 10
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-static {p0}, Ldg/c;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 17
    move-result-object p0

    .line 18
    const-string v2, "java.lang.reflect.Parameter"

    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    move-result-object p0

    .line 24
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/k;

    .line 26
    const-string v3, "getName"

    .line 28
    new-array v1, v1, [Ljava/lang/Class;

    .line 30
    invoke-virtual {p0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v2, v0, p0}, Lcom/google/firebase/crashlytics/internal/common/k;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 37
    return-object v2

    .line 38
    :catch_0
    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/k;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0, v0}, Lcom/google/firebase/crashlytics/internal/common/k;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 44
    return-object p0
.end method


# virtual methods
.method public a(Lxf/d;)V
    .locals 3

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "Cannot infer visibility for "

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public c(Lw4/r0;)Lr7/a;
    .locals 4

    .line 1
    iget-object p1, p1, Lw4/r0;->H:Ljava/lang/String;

    .line 3
    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v3

    .line 15
    sparse-switch v3, :sswitch_data_0

    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v3, "application/x-scte35"

    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v3, "application/x-emsg"

    .line 32
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x3

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v3, "application/id3"

    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v2, 0x2

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v3, "application/x-icy"

    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string v3, "application/vnd.dvb.ait"

    .line 65
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_4

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v2, 0x0

    .line 73
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 76
    goto :goto_1

    .line 77
    :pswitch_0
    new-instance p1, Lx5/c;

    .line 79
    invoke-direct {p1}, Lx5/c;-><init>()V

    .line 82
    return-object p1

    .line 83
    :pswitch_1
    new-instance p1, Lr5/b;

    .line 85
    invoke-direct {p1, v1}, Lr5/b;-><init>(I)V

    .line 88
    return-object p1

    .line 89
    :pswitch_2
    new-instance p1, Lv5/j;

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-direct {p1, v0}, Lv5/j;-><init>(Ls9/e;)V

    .line 95
    return-object p1

    .line 96
    :pswitch_3
    new-instance p1, Lu5/a;

    .line 98
    invoke-direct {p1}, Lu5/a;-><init>()V

    .line 101
    return-object p1

    .line 102
    :pswitch_4
    new-instance p1, Lr5/b;

    .line 104
    invoke-direct {p1, v0}, Lr5/b;-><init>(I)V

    .line 107
    return-object p1

    .line 108
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    .line 112
    invoke-static {v1, p1}, La0/d0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0

    .line 120
    nop

    .line 121
    :sswitch_data_0
    .sparse-switch
        -0x50bb4913 -> :sswitch_4
        -0x505c61b5 -> :sswitch_3
        -0x4a682ec7 -> :sswitch_2
        0x44ce7ed0 -> :sswitch_1
        0x62816bb7 -> :sswitch_0
    .end sparse-switch

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lag/b;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "Incomplete hierarchy for class "

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lag/b;->getName()Lvg/g;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, ", unresolved classes "

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public e(Lw4/r0;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lw4/r0;->H:Ljava/lang/String;

    .line 3
    const-string v0, "application/id3"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    const-string v0, "application/x-emsg"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    const-string v0, "application/x-scte35"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    const-string v0, "application/x-icy"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    const-string v0, "application/vnd.dvb.ait"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 47
    :goto_1
    return p1
.end method

.method public g(Lkh/k;Lkh/u;)Z
    .locals 0

    const-string p2, "classDescriptor"

    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 2

    .line 1
    check-cast p1, Lxf/g;

    .line 3
    sget v0, Ljg/h0;->p:I

    .line 5
    invoke-interface {p1}, Lxf/j;->g()Lmh/z0;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lmh/z0;->m()Ljava/util/Collection;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "it.typeConstructor.supertypes"

    .line 15
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    invoke-static {p1}, Lze/r;->P1(Ljava/lang/Iterable;)Ll0/f1;

    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Ljg/f0;->a:Ljg/f0;

    .line 26
    invoke-static {p1, v0}, Luh/m;->K1(Luh/k;Lkotlin/jvm/functions/Function1;)Luh/f;

    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lze/m;

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, p1, v1}, Lze/m;-><init>(Ljava/lang/Object;I)V

    .line 36
    return-object v0
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, La8/u2;->a:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->zzc()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
