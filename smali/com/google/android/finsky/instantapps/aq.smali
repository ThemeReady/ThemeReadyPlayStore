.class public final Lcom/google/android/finsky/instantapps/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# instance fields
.field public final a:Lb/a/a;


# direct methods
.method public constructor <init>(Lb/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/aq;->a:Lb/a/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/aq;->a:Lb/a/a;

    .line 6
    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 7
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "finsky:wh"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/google/android/finsky/instantapps/u;->a:Lcom/google/android/a/i;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/a/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v0, v1}, La/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    return-object v0
.end method
