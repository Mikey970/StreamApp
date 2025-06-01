.class public final synthetic Lw4/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw4/e0;->a:I

    iput-boolean p2, p0, Lw4/e0;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lw4/c2;

    .line 3
    iget v0, p0, Lw4/e0;->a:I

    .line 5
    iget-boolean v1, p0, Lw4/e0;->b:Z

    .line 7
    invoke-interface {p1, v0, v1}, Lw4/c2;->P(IZ)V

    .line 10
    return-void
.end method
