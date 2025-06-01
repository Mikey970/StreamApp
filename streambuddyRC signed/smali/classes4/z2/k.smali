.class public final Lz2/k;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Lz2/l;

.field public b:Lx2/l;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lz2/l;

.field public g:I


# direct methods
.method public constructor <init>(Lz2/l;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lz2/k;->e:Lz2/l;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz2/k;->d:Ljava/lang/Object;

    iget p1, p0, Lz2/k;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz2/k;->g:I

    iget-object p1, p0, Lz2/k;->e:Lz2/l;

    invoke-virtual {p1, p0}, Lz2/l;->a(Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
