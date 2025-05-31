.class public final Lwc/j0;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Lwc/p0;

.field public b:Ljava/util/List;

.field public c:[Lic/a;

.field public d:Ljava/util/Collection;

.field public e:I

.field public g:I

.field public synthetic r:Ljava/lang/Object;

.field public x:I


# direct methods
.method public constructor <init>(Lcf/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwc/j0;->r:Ljava/lang/Object;

    iget p1, p0, Lwc/j0;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwc/j0;->x:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lwc/p0;->f(Lwc/p0;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
