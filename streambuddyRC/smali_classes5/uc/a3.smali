.class public final Luc/a3;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Luc/k3;

.field public c:I


# direct methods
.method public constructor <init>(Luc/k3;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Luc/a3;->b:Luc/k3;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luc/a3;->a:Ljava/lang/Object;

    iget p1, p0, Luc/a3;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luc/a3;->c:I

    iget-object p1, p0, Luc/a3;->b:Luc/k3;

    invoke-virtual {p1, p0}, Luc/k3;->j(Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
