.class public final Lsb/c1;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Lsb/g1;

.field public b:Ljava/util/List;

.field public c:Lye/n;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsb/g1;

.field public g:I


# direct methods
.method public constructor <init>(Lsb/g1;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/c1;->e:Lsb/g1;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsb/c1;->d:Ljava/lang/Object;

    iget p1, p0, Lsb/c1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsb/c1;->g:I

    iget-object p1, p0, Lsb/c1;->e:Lsb/g1;

    invoke-virtual {p1, p0}, Lsb/g1;->e0(Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
