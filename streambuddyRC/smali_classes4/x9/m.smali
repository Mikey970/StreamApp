.class public final Lx9/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lx9/o;


# direct methods
.method public synthetic constructor <init>(Lx9/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx9/m;->a:I

    iput-object p1, p0, Lx9/m;->b:Lx9/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx9/o;II)V
    .locals 0

    iput p2, p0, Lx9/m;->a:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lx9/m;-><init>(Lx9/o;I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p3}, Lx9/m;-><init>(Lx9/o;I)V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, p1, p3}, Lx9/m;-><init>(Lx9/o;I)V

    return-void
.end method
