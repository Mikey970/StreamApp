.class public final Luc/p;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Luc/s0;

.field public b:Lic/q;

.field public c:Lue/b;

.field public d:Ljava/util/Map;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic g:Luc/s0;

.field public r:I


# direct methods
.method public constructor <init>(Luc/s0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Luc/p;->g:Luc/s0;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Luc/p;->e:Ljava/lang/Object;

    iget p1, p0, Luc/p;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luc/p;->r:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Luc/p;->g:Luc/s0;

    invoke-virtual {v1, p1, v0, p0}, Luc/s0;->e(Lic/q;ILcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
