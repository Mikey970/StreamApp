.class public final synthetic Lx4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic a:La6/u;


# direct methods
.method public synthetic constructor <init>(Lx4/b;La6/p;La6/u;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lx4/g;->a:La6/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lx4/c;

    .line 3
    check-cast p1, Lx4/w;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p0, Lx4/g;->a:La6/u;

    .line 10
    iget v0, v0, La6/u;->a:I

    .line 12
    iput v0, p1, Lx4/w;->v:I

    .line 14
    return-void
.end method
