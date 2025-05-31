.class public final synthetic Lx4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILw4/d2;Lw4/d2;Lx4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx4/h;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lx4/c;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p1, Lx4/w;

    .line 8
    iget v0, p0, Lx4/h;->a:I

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iput-boolean v1, p1, Lx4/w;->u:Z

    .line 15
    :cond_0
    iput v0, p1, Lx4/w;->k:I

    .line 17
    return-void
.end method
