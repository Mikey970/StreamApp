.class public final Luc/f3;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Luc/k3;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Luc/k3;

.field public g:I


# direct methods
.method public constructor <init>(Luc/k3;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Luc/f3;->e:Luc/k3;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luc/f3;->d:Ljava/lang/Object;

    iget p1, p0, Luc/f3;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luc/f3;->g:I

    iget-object p1, p0, Luc/f3;->e:Luc/k3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Luc/k3;->l(Ljava/lang/String;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
