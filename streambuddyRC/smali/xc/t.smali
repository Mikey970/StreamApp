.class public final Lxc/t;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lxc/z;

.field public c:I


# direct methods
.method public constructor <init>(Lxc/z;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lxc/t;->b:Lxc/z;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxc/t;->a:Ljava/lang/Object;

    iget p1, p0, Lxc/t;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxc/t;->c:I

    iget-object p1, p0, Lxc/t;->b:Lxc/z;

    invoke-virtual {p1, p0}, Lxc/z;->d(Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
