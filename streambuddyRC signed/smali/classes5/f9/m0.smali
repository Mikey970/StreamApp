.class public abstract Lf9/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf9/k0;

.field public static final b:Lf9/l0;

.field public static final c:Lf9/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf9/k0;

    .line 3
    invoke-direct {v0}, Lf9/k0;-><init>()V

    .line 6
    sput-object v0, Lf9/m0;->a:Lf9/k0;

    .line 8
    new-instance v0, Lf9/l0;

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lf9/l0;-><init>(I)V

    .line 14
    sput-object v0, Lf9/m0;->b:Lf9/l0;

    .line 16
    new-instance v0, Lf9/l0;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lf9/l0;-><init>(I)V

    .line 22
    sput-object v0, Lf9/m0;->c:Lf9/l0;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(II)Lf9/m0;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lf9/m0;
.end method

.method public abstract c(ZZ)Lf9/m0;
.end method

.method public abstract d(ZZ)Lf9/m0;
.end method

.method public abstract e()I
.end method
