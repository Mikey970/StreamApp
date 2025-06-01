.class public final Lf9/p1;
.super Lf9/o0;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lf9/e1;


# direct methods
.method public constructor <init>(Lf9/e1;)V
    .locals 0

    iput-object p1, p0, Lf9/p1;->c:Lf9/e1;

    invoke-direct {p0}, Lf9/o0;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf9/p1;->c:Lf9/e1;

    invoke-virtual {v0, p1}, Lf9/e1;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lf9/p1;->c:Lf9/e1;

    invoke-virtual {v0}, Lf9/e1;->l()Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lf9/p1;->c:Lf9/e1;

    invoke-virtual {v0}, Lf9/e1;->size()I

    move-result v0

    return v0
.end method

.method public final x()Lf9/q0;
    .locals 1

    iget-object v0, p0, Lf9/p1;->c:Lf9/e1;

    return-object v0
.end method
