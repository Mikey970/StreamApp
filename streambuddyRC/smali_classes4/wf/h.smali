.class public final Lwf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxf/c0;

.field public final b:Z


# direct methods
.method public constructor <init>(Lxf/c0;Z)V
    .locals 1

    .line 1
    const-string v0, "ownerModuleDescriptor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lwf/h;->a:Lxf/c0;

    .line 11
    iput-boolean p2, p0, Lwf/h;->b:Z

    .line 13
    return-void
.end method
