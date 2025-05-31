.class public abstract Ll1/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ll1/m0;

.field public static final c:Ll1/m0;

.field public static final d:Ll1/m0;

.field public static final e:Ll1/m0;

.field public static final f:Ll1/m0;

.field public static final g:Ll1/m0;

.field public static final h:Ll1/m0;

.field public static final i:Ll1/m0;

.field public static final j:Ll1/m0;

.field public static final k:Ll1/m0;

.field public static final l:Ll1/m0;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll1/m0;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ll1/m0;-><init>(II)V

    .line 8
    sput-object v0, Ll1/s0;->b:Ll1/m0;

    .line 10
    new-instance v0, Ll1/m0;

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-direct {v0, v1, v2}, Ll1/m0;-><init>(II)V

    .line 17
    sput-object v0, Ll1/s0;->c:Ll1/m0;

    .line 19
    new-instance v0, Ll1/m0;

    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, v1}, Ll1/m0;-><init>(I)V

    .line 25
    sput-object v0, Ll1/s0;->d:Ll1/m0;

    .line 27
    new-instance v0, Ll1/m0;

    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-direct {v0, v1, v2}, Ll1/m0;-><init>(II)V

    .line 33
    sput-object v0, Ll1/s0;->e:Ll1/m0;

    .line 35
    new-instance v0, Ll1/m0;

    .line 37
    const/4 v1, 0x6

    .line 38
    invoke-direct {v0, v1}, Ll1/m0;-><init>(I)V

    .line 41
    sput-object v0, Ll1/s0;->f:Ll1/m0;

    .line 43
    new-instance v0, Ll1/m0;

    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, v1, v2}, Ll1/m0;-><init>(II)V

    .line 49
    sput-object v0, Ll1/s0;->g:Ll1/m0;

    .line 51
    new-instance v0, Ll1/m0;

    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {v0, v1}, Ll1/m0;-><init>(I)V

    .line 57
    sput-object v0, Ll1/s0;->h:Ll1/m0;

    .line 59
    new-instance v0, Ll1/m0;

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {v0, v1, v2}, Ll1/m0;-><init>(II)V

    .line 65
    sput-object v0, Ll1/s0;->i:Ll1/m0;

    .line 67
    new-instance v0, Ll1/m0;

    .line 69
    invoke-direct {v0, v2}, Ll1/m0;-><init>(I)V

    .line 72
    sput-object v0, Ll1/s0;->j:Ll1/m0;

    .line 74
    new-instance v0, Ll1/m0;

    .line 76
    const/16 v1, 0xa

    .line 78
    invoke-direct {v0, v1}, Ll1/m0;-><init>(I)V

    .line 81
    sput-object v0, Ll1/s0;->k:Ll1/m0;

    .line 83
    new-instance v0, Ll1/m0;

    .line 85
    const/16 v1, 0x9

    .line 87
    invoke-direct {v0, v1}, Ll1/m0;-><init>(I)V

    .line 90
    sput-object v0, Ll1/s0;->l:Ll1/m0;

    .line 92
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Ll1/s0;->a:Z

    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ll1/s0;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ll1/s0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
