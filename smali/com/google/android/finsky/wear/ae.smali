.class public final Lcom/google/android/finsky/wear/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/packagemanager/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Lcom/google/android/finsky/wear/WearSupportService;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 5
    if-nez p2, :cond_0

    .line 6
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    invoke-static {v0}, Lcom/google/android/finsky/wear/WearSupportService;->a(Landroid/content/Context;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 9
    if-nez p2, :cond_0

    .line 10
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Lcom/google/android/finsky/wear/WearSupportService;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 13
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 14
    invoke-static {v0}, Lcom/google/android/finsky/wear/WearSupportService;->a(Landroid/content/Context;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method
