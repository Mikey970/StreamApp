.class public final Lp6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/h;


# static fields
.field public static final b:Lp6/b;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp6/b;

    invoke-direct {v0}, Lp6/b;-><init>()V

    sput-object v0, Lp6/b;->b:Lp6/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lp6/b;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lh6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp6/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final b(I)J
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lr7/a;->l(Z)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d(J)Ljava/util/List;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object p1, p0, Lp6/b;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
