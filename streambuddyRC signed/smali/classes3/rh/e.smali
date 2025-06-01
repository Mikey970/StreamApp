.class public final Lrh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxf/z0;

.field public final b:Lmh/a0;

.field public final c:Lmh/a0;


# direct methods
.method public constructor <init>(Lxf/z0;Lmh/a0;Lmh/a0;)V
    .locals 1

    .line 1
    const-string v0, "typeParameter"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "inProjection"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "outProjection"

    .line 13
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lrh/e;->a:Lxf/z0;

    .line 21
    iput-object p2, p0, Lrh/e;->b:Lmh/a0;

    .line 23
    iput-object p3, p0, Lrh/e;->c:Lmh/a0;

    .line 25
    return-void
.end method
