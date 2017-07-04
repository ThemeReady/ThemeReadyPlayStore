.class final Lcom/google/android/finsky/instantapps/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/instantapps/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/SettingsActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/bc;->a:Lcom/google/android/finsky/instantapps/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/bc;->a:Lcom/google/android/finsky/instantapps/SettingsActivity;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/SettingsActivity;->r:Lcom/google/android/finsky/instantapps/bi;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/bc;->a:Lcom/google/android/finsky/instantapps/SettingsActivity;

    iget-object v1, v1, Lcom/google/android/finsky/instantapps/SettingsActivity;->w:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lcom/google/android/finsky/instantapps/bi;->d:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v0}, Landroid/support/v7/widget/eh;->b()V

    .line 9
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 10
    return-void
.end method
