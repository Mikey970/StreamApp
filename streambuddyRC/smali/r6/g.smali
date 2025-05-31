.class public final Lr6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(Lw4/r0;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget p1, p1, Lw4/r0;->d:I

    .line 6
    const/4 v0, 0x1

    .line 7
    and-int/2addr p1, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, Lr6/g;->a:Z

    .line 15
    invoke-static {p2, v1}, Lr6/q;->f(IZ)Z

    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lr6/g;->b:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lr6/g;

    .line 3
    sget-object v0, Lf9/m0;->a:Lf9/k0;

    .line 5
    iget-boolean v1, p1, Lr6/g;->b:Z

    .line 7
    iget-boolean v2, p0, Lr6/g;->b:Z

    .line 9
    invoke-virtual {v0, v2, v1}, Lf9/k0;->c(ZZ)Lf9/m0;

    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lr6/g;->a:Z

    .line 15
    iget-boolean p1, p1, Lr6/g;->a:Z

    .line 17
    invoke-virtual {v0, v1, p1}, Lf9/m0;->c(ZZ)Lf9/m0;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lf9/m0;->e()I

    .line 24
    move-result p1

    .line 25
    return p1
.end method
