.class public final Loi/s;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Lye/b;

.field public b:Loi/t;

.field public c:Ljava/util/LinkedHashMap;

.field public d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic g:Loi/t;

.field public r:I


# direct methods
.method public constructor <init>(Loi/t;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Loi/s;->g:Loi/t;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loi/s;->e:Ljava/lang/Object;

    iget p1, p0, Loi/s;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loi/s;->r:I

    iget-object p1, p0, Loi/s;->g:Loi/t;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Loi/t;->a(Loi/t;Lye/b;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
