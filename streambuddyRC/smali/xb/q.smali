.class public final Lxb/q;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lxb/l;


# direct methods
.method public constructor <init>(Lxb/l;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lxb/q;->c:Lxb/l;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxb/q;->a:Ljava/lang/Object;

    iget p1, p0, Lxb/q;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxb/q;->b:I

    iget-object p1, p0, Lxb/q;->c:Lxb/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxb/l;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
