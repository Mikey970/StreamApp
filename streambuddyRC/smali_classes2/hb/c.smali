.class public final Lhb/c;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Lhb/m0;

.field public b:Lyh/z;

.field public c:Lwa/r;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lhb/m0;

.field public g:I


# direct methods
.method public constructor <init>(Lhb/m0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lhb/c;->e:Lhb/m0;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhb/c;->d:Ljava/lang/Object;

    iget p1, p0, Lhb/c;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhb/c;->g:I

    iget-object p1, p0, Lhb/c;->e:Lhb/m0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhb/m0;->Y(Lyh/z;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
