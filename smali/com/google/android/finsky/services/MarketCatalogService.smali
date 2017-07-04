.class public Lcom/google/android/finsky/services/MarketCatalogService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/services/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/services/x;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/services/x;-><init>(Lcom/google/android/finsky/services/MarketCatalogService;)V

    iput-object v0, p0, Lcom/google/android/finsky/services/MarketCatalogService;->a:Lcom/google/android/finsky/services/l;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/services/MarketCatalogService;->a:Lcom/google/android/finsky/services/l;

    return-object v0
.end method
