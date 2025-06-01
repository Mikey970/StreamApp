.class public final Lkc/u0;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lcd/c;

.field public e:Lnd/c;

.field public g:Lnd/c;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic x:Lkc/a1;

.field public y:I


# direct methods
.method public constructor <init>(Lkc/a1;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lkc/u0;->x:Lkc/a1;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkc/u0;->r:Ljava/lang/Object;

    iget p1, p0, Lkc/u0;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkc/u0;->y:I

    iget-object p1, p0, Lkc/u0;->x:Lkc/a1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkc/a1;->a(Lic/i;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
