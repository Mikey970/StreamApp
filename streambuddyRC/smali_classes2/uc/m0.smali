.class public final Luc/m0;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Luc/s0;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Luc/s0;

.field public g:I


# direct methods
.method public constructor <init>(Luc/s0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Luc/m0;->e:Luc/s0;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luc/m0;->d:Ljava/lang/Object;

    iget p1, p0, Luc/m0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luc/m0;->g:I

    iget-object p1, p0, Luc/m0;->e:Luc/s0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Luc/s0;->l(Ljava/lang/String;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
