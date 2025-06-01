.class public final Lt3/m;
.super Lj0/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "indicatorLevel"

    .line 3
    invoke-direct {p0, v0}, Lj0/j;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/i;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/i;-><init>(I)V

    invoke-direct {p0, p1}, Lj0/j;-><init>(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Lo3/a;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lo3/a;-><init>(I)V

    invoke-direct {p0, p1}, Lj0/j;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Object;)F
    .locals 1

    .line 1
    check-cast p1, Lt8/j;

    .line 3
    iget p1, p1, Lt8/j;->K:F

    .line 5
    const v0, 0x461c4000    # 10000.0f

    .line 8
    mul-float p1, p1, v0

    .line 10
    return p1
.end method

.method public s(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    check-cast p1, Lt8/j;

    .line 3
    const v0, 0x461c4000    # 10000.0f

    .line 6
    div-float/2addr p2, v0

    .line 7
    iput p2, p1, Lt8/j;->K:F

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    return-void
.end method
