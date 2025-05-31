.class public final Lkd/d;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Lnd/c;

.field public b:Ljava/lang/Object;

.field public c:Lrd/h;

.field public d:Ljava/util/List;

.field public e:Ljava/util/Iterator;

.field public g:Lkd/a;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic x:Lkd/f;

.field public y:I


# direct methods
.method public constructor <init>(Lkd/f;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lkd/d;->x:Lkd/f;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkd/d;->r:Ljava/lang/Object;

    iget p1, p0, Lkd/d;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkd/d;->y:I

    iget-object p1, p0, Lkd/d;->x:Lkd/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lkd/f;->a(Lnd/c;Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
