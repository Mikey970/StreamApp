.class public final Luc/d1;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Luc/f1;

.field public b:Lic/i;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Luc/f1;

.field public e:I


# direct methods
.method public constructor <init>(Luc/f1;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Luc/d1;->d:Luc/f1;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luc/d1;->c:Ljava/lang/Object;

    iget p1, p0, Luc/d1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luc/d1;->e:I

    iget-object p1, p0, Luc/d1;->d:Luc/f1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Luc/f1;->f(Lic/i;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
