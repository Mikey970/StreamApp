.class public final synthetic Lw4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw4/w;->a:I

    iput p2, p0, Lw4/w;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lw4/c2;

    .line 3
    iget v0, p0, Lw4/w;->a:I

    .line 5
    iget v1, p0, Lw4/w;->b:I

    .line 7
    invoke-interface {p1, v0, v1}, Lw4/c2;->H(II)V

    .line 10
    return-void
.end method
