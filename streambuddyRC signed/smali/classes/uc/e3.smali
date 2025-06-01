.class public final Luc/e3;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Luc/k3;

.field public b:Lic/d0;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Luc/k3;

.field public e:I


# direct methods
.method public constructor <init>(Luc/k3;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Luc/e3;->d:Luc/k3;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luc/e3;->c:Ljava/lang/Object;

    iget p1, p0, Luc/e3;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luc/e3;->e:I

    iget-object p1, p0, Luc/e3;->d:Luc/k3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Luc/k3;->o(Lic/d0;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
