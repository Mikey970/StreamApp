.class public final Luc/g1;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Luc/e2;

.field public c:I


# direct methods
.method public constructor <init>(Luc/e2;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Luc/g1;->b:Luc/e2;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Luc/g1;->a:Ljava/lang/Object;

    iget p1, p0, Luc/g1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luc/g1;->c:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Luc/g1;->b:Luc/e2;

    invoke-virtual {v1, p1, v0, p0}, Luc/e2;->e(Lic/q;ILcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
