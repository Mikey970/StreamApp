.class public final Lw2/d;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lfi/e;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lw2/e;

.field public e:I


# direct methods
.method public constructor <init>(Lw2/e;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lw2/d;->d:Lw2/e;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw2/d;->c:Ljava/lang/Object;

    iget p1, p0, Lw2/d;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw2/d;->e:I

    iget-object p1, p0, Lw2/d;->d:Lw2/e;

    invoke-virtual {p1, p0}, Lw2/e;->a(Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
