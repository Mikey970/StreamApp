.class public final Lsf/j;
.super Lsf/l;
.source "SourceFile"

# interfaces
.implements Lsf/e;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    .line 1
    const-string v0, "field"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lsf/l;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 10
    return-void
.end method
