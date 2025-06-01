.class public final Lnb/p2;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lnb/n2;


# direct methods
.method public constructor <init>(Lnb/n2;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lnb/p2;->c:Lnb/n2;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnb/p2;->a:Ljava/lang/Object;

    iget p1, p0, Lnb/p2;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnb/p2;->b:I

    iget-object p1, p0, Lnb/p2;->c:Lnb/n2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lnb/n2;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
